module OverEasy.Pieces.BordersAreLenient.P25 exposing (view)

import Html exposing (Html)
import Svg exposing (circle, g, line, path, polygon, polyline, svg)
import Svg.Attributes exposing (class, cx, cy, d, points, r, viewBox, x1, x2, y1, y2)


view : Html msg
view =
    svg [ viewBox "0 0 250 200" ]
        [ g [ class "engrave" ]
            [ polyline [ points "78.484,100.857 78.085,85.971 79.703,85.954" ] []
            , polyline [ points "111.495,133.466 111.744,151.097 125.429,151.178 125.421,150.793" ] []
            , line [ x1 "135.129", y1 "90.948", x2 "132.032", y2 "78.143" ] []
            , line [ x1 "129.668", y1 "94.343", x2 "120.132", y2 "80.292" ] []
            , line [ x1 "136.325", y1 "91.271", x2 "142.105", y2 "76.685" ] []
            , line [ x1 "125.416", y1 "97.776", x2 "115.219", y2 "93.484" ] []
            , polygon [ points "134.438,111.5 130.28,112.058 122.217,101.297 122.367,96.493 126.976,90.376 134.121,86.783 138.318,86.241 145.771,93.045 148.376,102.897 144.674,110.29" ] []
            , polyline [ points "169.142,122.017 169.945,122.019 169.608,112.399" ] []
            , polyline [ points "154.07,141.053 163.527,141.029 163.277,133.412 148.285,133.255" ] []
            , line [ x1 "125.907", y1 "99.902", x2 "112.588", y2 "104.938" ] []
            , line [ x1 "131.63", y1 "106.442", x2 "126.314", y2 "128.555" ] []
            , line [ x1 "133.592", y1 "105.134", x2 "137.215", y2 "132.391" ] []
            , line [ x1 "140.786", y1 "106.606", x2 "158.411", y2 "123.307" ] []
            , line [ x1 "144.912", y1 "101.899", x2 "163.861", y2 "107.359" ] []
            , polyline [ points "170.258,101.861 181.599,101.675 181.345,93.804 166.443,93.862" ] []
            , polyline [ points "104.718,143.187 94.553,143.013 94.911,151.034 109.291,151.163 109.183,148.128" ] []
            , polyline [ points "165.41,76.203 165.407,74.824 156.965,74.715" ] []
            , polyline [ points "99.963,113.736 71.835,114.103 72.358,122.08 80.826,121.943" ] []
            , polyline [ points "127.179,150.745 127.187,151.096 141.593,151.129 141.651,140.956" ] []
            , polyline [ points "87.592,133.015 79.965,133.019 80.189,140.962 95.437,141.193 95.248,126.479" ] []
            , polygon [ points "69.515,124.591 69.889,131.434 84.629,131.379 84.614,124.399" ] []
            , polyline [ points "108.447,72.519 107.677,56.944 92.577,57.136 92.951,63.979 96.044,63.967" ] []
            , polyline [ points "85.179,75.32 79.373,75.399 79.695,83.666 102.015,83.777" ] []
            , line [ x1 "143.434", y1 "95.564", x2 "151.46", y2 "86.915" ] []
            , polyline [ points "141.516,69.042 141.251,56.461 139.227,56.456" ] []
            , polyline [ points "85.773,151.033 92.945,151.142 92.921,142.959 77.506,142.967" ] []
            , polyline [ points "101.388,160.272 104.732,160.277 104.578,152.654 89.105,152.637 89.104,153.548" ] []
            , polyline [ points "156.436,156.412 156.303,152.676 141.847,152.421 141.953,160.579 147.854,160.577" ] []
            , polyline [ points "77.375,94.862 71.412,94.826 71.559,102.645 76.758,102.728" ] []
            , polyline [ points "153.6,63.703 159.168,63.587 158.913,55.716 143.159,55.935 143.274,57.906" ] []
            , polyline [ points "163.305,73.227 169.244,73.235 169.09,65.613 156.011,65.599" ] []
            , polyline [ points "169.093,82.979 182.229,83.178 182.213,77.737" ] []
            , polyline [ points "180.943,74.995 166.757,75.004 166.857,78.569" ] []
            , polyline [ points "175.29,65.676 171.705,65.601 171.583,73.361 180.158,73.456" ] []
            , polyline [ points "166.478,55.984 160.739,55.987 160.964,63.932 174.12,64.13" ] []
            , polyline [ points "152.58,46.621 147.853,46.682 148.228,53.524 162.967,53.468 162.967,53.079" ] []
            , polyline [ points "141.531,42.421 141.577,44.836 148.898,44.952" ] []
            , polyline [ points "124.539,40.192 124.744,44.773 139.123,44.902 139.012,41.785" ] []
            , polyline [ points "107.476,42.704 107.53,44.649 122.777,44.88 122.764,40.23" ] []
            , polyline [ points "94.979,47.892 95.422,54.625 110.468,54.383 110.107,46.41 97.448,46.607" ] []
            , polyline [ points "102.029,44.575 104.92,44.515 104.889,43.522" ] []
            , polyline [ points "84.93,54.769 92.97,54.618 92.843,49.12" ] []
            , polyline [ points "82.253,57.146 90.292,57.061 90.414,64.092 76.349,64.317 76.278,63.626" ] []
            , polyline [ points "69.61,73.898 82.091,74.096 82.629,66.153 74.398,66.104" ] []
            , polyline [ points "65.626,83.48 77.696,83.286 77.336,75.313 68.837,75.446" ] []
            , polyline [ points "63.407,112.317 75.124,112.073 74.869,104.202 62.664,104.371" ] []
            , polyline [ points "62.638,102.653 69.105,102.712 68.823,94.815 63.132,94.715" ] []
            , polyline [ points "63.346,93.18 76.304,93.322 76.162,85.713 65.021,85.479" ] []
            , polyline [ points "65.797,122.149 69.907,122.073 69.719,113.886 63.691,113.967" ] []
            , polyline [ points "66.636,124.522 67.229,124.517 67.257,126.106" ] []
            , polyline [ points "75.794,140.865 77.579,140.827 77.324,132.956 70.604,133.05" ] []
            , polyline [ points "135.882,163.958 135.815,161.874 120.061,162.093 120.216,164.731" ] []
            , polyline [ points "143.387,162.143 137.641,162.146 137.683,163.612" ] []
            , polyline [ points "118.156,164.538 118.152,162.619 108.153,162.596" ] []
            , polyline [ points "162.617,152.291 158.555,152.268 158.608,155.084" ] []
            , polyline [ points "172.548,142.904 161.064,142.911 161.289,150.854 164.389,150.901" ] []
            , polyline [ points "179.486,132.89 165.555,133.083 166.023,141.06 174.188,140.89" ] []
            , polyline [ points "183.81,123.301 170.248,123.474 170.569,131.179 180.423,131.142" ] []
            , polyline [ points "186.3,114.017 172.517,113.984 172.68,121.729 184.332,121.757" ] []
            , polyline [ points "187.338,104.276 176.111,104.041 175.988,111.802 186.654,111.919" ] []
            , polyline [ points "184.654,84.375 181.298,84.37 181.29,91.987 186.462,91.995" ] []
            , polyline [ points "186.783,94.074 183.171,94.076 183.396,102.02 187.36,102.08" ] []
            , polyline [ points "172.25,92.819 178.666,92.916 178.642,84.733 169.832,84.738" ] []
            , polyline [ points "172.336,111.856 173.413,111.862 173.254,104.045 173.219,104.045" ] []
            , polyline [ points "143.729,147.012 143.953,150.834 159.493,150.51 159.238,142.639 151.683,142.744" ] []
            , polyline [ points "163.67,131.396 168.168,131.379 168.204,124.018" ] []
            , polyline [ points "93.999,65.59 84.633,65.721 85.102,73.696 86.359,73.67" ] []
            , polygon [ points "124.755,152.84 125.076,160.545 139.815,160.49 139.854,152.648" ] []
            , polygon [ points "107.193,152.643 107.071,160.403 122.811,160.577 122.669,152.967" ] []
            , polygon [ points "112.203,46.479 112.195,54.096 127.831,54.118 127.677,46.496" ] []
            , polygon [ points "130.292,46.483 130.169,54.245 145.909,54.418 145.768,46.809" ] []
            ]
        , g [ class "cut" ]
            [ circle [ cx "125", cy "102.553", r "62.362" ] []
            , polygon [ points "133.33,94.218 135.129,90.948 136.325,91.271 137.662,95.846 140.618,95.986 143.434,95.564 144.912,101.899 138.334,102.028 140.786,106.606 133.592,105.134 131.63,106.442 129.668,100.557 125.907,99.902 125.416,97.776 128.85,97.94 129.668,94.343" ] []
            ]
        ]