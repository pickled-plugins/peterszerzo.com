const canvasSketch = require("canvas-sketch");
const d3Hierarchy = require("d3-hierarchy");
const utils = require("./utils");

const dim = 1024;

const settings = {
  dimensions: [dim, dim],
  animate: true,
  duration: 30,
  fps: 30
};

const square = context => ({ x, y, w, minW, maxW, rot }) => {
  context.save();
  context.translate(x, y);
  context.rotate(rot);
  context.fillStyle = `rgba(45, 226, 175, ${0.02 +
    0.9 * (maxW - w) / (maxW - minW)})`;
  context.beginPath();
  context.rect(-w / 2, -w / 2, w / 2, w / 2);
  context.fill();
  context.restore();
};

const a = 100;

const animateAt = 0.04;

const animateFor = animateAt / 4;

const pack = () => {
  const outerPad = 120;
  const pack = d3Hierarchy
    .pack()
    .size([dim - outerPad * 2, dim - outerPad * 2])
    .padding(30);
  const nodes = {
    children: utils.range(100).map(() => ({
      name: "name",
      size: (Math.random() + 0.2) / 1.2 * dim
    })),
    name: "name"
  };
  const root = d3Hierarchy.hierarchy(nodes);
  root.sum(d => d.size);
  const rootNode = pack(root);
  const resultNodes = rootNode.children.map(child => ({
    x: child.x + child.r + outerPad + 30,
    y: child.y + child.r + outerPad - 20,
    w: child.r * 8
  }));
  return {
    nodes: resultNodes,
    minmaxW: utils.minmax(resultNodes.map(n => n.w))
  };
};

const pk = pack();

const sketch = () => ({ context, width, height, playhead }) => {
  context.translate(0, 0);
  context.fillStyle = "rgba(30, 30, 30, 1)";
  context.fillRect(0, 0, width, height);
  context.strokeStyle = "rgb(55, 55, 55)";
  context.lineCap = "round";
  context.strokeStyle = "rgb(255, 255, 255)";
  context.lineWidth = "6";
  const globalPlayhead = playhead;

  const c = utils.computeAnimateCycle({
    playhead: playhead,
    animateAt: 3 * animateAt,
    animateFor: animateFor + 0.006
  });

  context.fillStyle = "rgba(255, 255, 255, 1)";

  const r = c.cycle % 2 === 0 ? c.ratio : 1 - c.ratio;

  context.save();

  const angle = (c.cycle + c.ratio) * Math.PI / 6;

  context.translate(dim / 2, dim / 2);
  context.rotate(angle);
  context.translate(-dim / 2, -dim / 2);

  pk.nodes.map(
    utils.compose(
      sq => ({
        x: sq.x + (sq.x - dim / 2) * 0.3 * r,
        y: sq.y + (sq.y - dim / 2) * 0.3 * r,
        w: sq.w,
        rot: -angle,
        minW: pk.minmaxW.min,
        maxW: pk.minmaxW.max
      }),
      square(context)
    )
  );

  context.restore();
};

canvasSketch(sketch, settings);