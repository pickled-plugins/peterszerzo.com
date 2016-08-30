module Data.Markdown exposing (..)

aboutConventional : String
aboutConventional = """
## Hello

This is Peter, programmer, designer, language enthusiast, yogi, cook. A friendly, straightforward fellow with eager-to-pedal feet, a green thumb and a curious mind.

I make websites and web apps, spending most of my time on the frontend, sprinkled with some spent designing and some on the backend. I enjoy deleting code, shortening variable names and changing my mind about tools and frameworks. Even more so, I enjoy collaborating, giving talks and running workshops.

I previously studied and dabbled with algorithmic approaches to architectural design, and love to use code outside of the browser from architectural and jewelry design to animation and computational art. And to get a break of them all, I read, write, do yoga and garden. All great things!

You can find me on my bike on the streets of Copenhagen, sitting around in a coffee shop, at the local frontend, React and Elm meetups, [here](https://twitter.com/peterszerzo) and [there](https://medium.com/@peterszerzo) online. Let's talk!
"""

aboutReal : String
aboutReal = """
## Oh, good!

You hit the magic switch. Let me balance out the somewhat conformist professionalism on the other page with some real Peter Szerzo.

I'm a great guy: caring, fun, passionate. That said, when I'm wrapped up in excessive anxiety or self-judgement (which is often), then I can be a bit too much. Ramble ramble ramble.

I judge myself for spending money and I am afraid of gaining weight. I have a fear that one day, due to say world politics, I will have to return to my native Romania, a place I haven't made peace with yet. German society freaks me out.

When I was 6, I hit my brother on the back with my fist so hard I felt his entire ribcage resonate through mine. I regret it to this day. Thing is, while my adult brother can forgive me, his child version is just not around. And while we're at my family: for each web project I launch, I write ‘Hi, Mom!’ in the console. Because my mother rocks!

I am often in a reflective mood. I often ask myself: ‘What is wrong with this moment?’ Eventually, the answer is always nothing, and the moment of realizing that is genuine happiness to me. The amazing circus of physical sensations in my body are always available to me, and they're incredibly powerful. They are the channel to a sense of belonging. I read all of that in a book, and wonder sometimes if I truly believe these things or just lie to myself about them.

It means a lot to me that you've read this.
"""

now : String
now = """
The /now page is Derek Sivers' [brilliant idea](https://sivers.org/nowff). Cheers, Derek!

## Week of August 29th

I'm picking writing back up, focusing on mental health. I'd like to share the story of my coming out of the closet about mental health struggles, and shout it out to the world that we should talk about this shit a whole lot more.

Got down right to the basics of WebGL, trying to wrap my head around its low-level API. It's refreshing to do raw mathy stuff again.

I'm still open-sourcing my very simple UI state container called cradle.js. Goo-goo, gah-gah. And I am still building a shopping cart for [airtame.com](https://airtame.com).

Oh, and a local conference called [Coldfront](https://2016.coldfrontconf.com/) is happening. Very excited!
"""

notificationTexts : List String
notificationTexts =
  [ "Water your plants"
  ]

notificationText : String
notificationText =
  List.head notificationTexts
    |> Maybe.withDefault ""
