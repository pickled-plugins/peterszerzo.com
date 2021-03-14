module P30 exposing (view)

import Html exposing (Html)
import Svg exposing (circle, g, line, path, polygon, polyline, svg)
import Svg.Attributes exposing (class, cx, cy, d, points, r, viewBox, x1, x2, y1, y2)


view : Html msg
view =
    svg [ viewBox "0 0 250 200" ]
        [ g [ class "engrave" ]
            [ polyline [ points "121.639,79.454 133.646,79.688 133.656,70.481 116.278,70.416 116.288,70.791" ] []
            , polyline [ points "113.325,70.903 113.309,70.334 95.585,70.505 96.073,79.479 109.571,79.256" ] []
            , polyline [ points "111.003,81.441 102.272,81.54 102.823,90.518 114.581,90.379" ] []
            , polyline [ points "139.173,83.077 139.148,81.528 121.741,81.434 121.726,84.5" ] []
            , polyline [ points "97.104,98.159 97.144,101.144 81.319,101.33 80.545,93.339 86.562,93.301" ] []
            , line [ x1 "107.005", y1 "93.267", x2 "104.065", y2 "93.292" ] []
            , polyline [ points "99.897,99.012 99.999,101.029 116.582,101.037 116.585,99.548" ] []
            , polyline [ points "119.266,99.287 119.295,101.414 120.579,101.396" ] []
            , polyline [ points "135.275,100.062 135.088,93.043 131.16,93.034" ] []
            , polyline [ points "121.452,102.897 111.327,102.859 111.541,111.797 125.417,112.067" ] []
            , line [ x1 "132.254", y1 "112.037", x2 "133.306", y2 "112.051" ] []
            , polyline [ points "146.877,105.711 146.803,103.349 137.095,103.137" ] []
            , line [ x1 "135.363", y1 "113.854", x2 "132.014", y2 "113.835" ] []
            , polyline [ points "144.619,118.668 144.54,122.617 162.246,122.888 162.123,114.326 149.073,113.997" ] []
            , polygon [ points "123.184,60.739 123.678,69.088 140.411,69.337 140.433,61.008" ] []
            , polyline [ points "81.295,122.693 82.744,122.676 82.378,113.705 77.922,113.757" ] []
            , polyline [ points "83.218,126.199 83.169,125.699 99.664,125.594 99.768,133.505 88.742,133.634" ] []
            , polyline [ points "150.392,112.176 165.235,112.326 165.095,103.531 155.468,103.433" ] []
            , polyline [ points "125.497,113.801 124.365,113.795 124.319,122.363 125.12,122.367" ] []
            , polyline [ points "131.845,122.406 141.909,122.463 141.848,118.599" ] []
            , polyline [ points "126.08,135.266 113.95,135.221 114.165,144.158 131.317,144.491 131.327,136.485" ] []
            , polygon [ points "137.999,92.696 138.146,101.409 154.354,101.517 154.372,92.804" ] []
            , polygon [ points "90.632,102.947 91.121,111.924 108.605,111.634 108.356,102.776" ] []
            , polygon [ points "82.045,81.451 82.368,90.753 100.064,90.498 99.892,81.286" ] []
            , polygon [ points "103.63,60.572 120.885,61.026 121.005,68.837 103.601,68.749" ] []
            , polygon [ points "84.669,113.812 84.991,123.113 102.688,122.858 102.516,113.646" ] []
            , polygon [ points "104.896,113.9 105.446,122.878 122.375,122.677 122.009,113.706" ] []
            , polygon [ points "102.235,125.688 102.623,133.389 119.206,133.397 119.223,125.546" ] []
            , polygon [ points "140.623,125.056 140.771,133.77 156.978,133.876 156.995,125.163" ] []
            , polyline [ points "77.521,112.153 87.732,112.358 88.376,103.426 76.321,103.302" ] []
            , polyline [ points "77.532,90.347 80.12,90.316 79.826,83.116" ] []
            , polyline [ points "76.28,101.566 78.507,101.601 78.384,93.039 76.993,93.004" ] []
            , polyline [ points "98.706,60.52 100.841,60.54 101.002,68.76 88.937,68.7" ] []
            , polyline [ points "100.885,59.218 112.714,59.448 112.72,54.497" ] []
            , polyline [ points "114.712,54.039 114.926,59.337 131.102,59.551 130.911,53.456" ] []
            , polyline [ points "123.287,149.5 123.216,145.713 106.13,145.872" ] []
            , polyline [ points "142.716,145.952 142.709,145.774 125.597,145.967 125.813,149.498" ] []
            , polyline [ points "155.116,90.459 159.622,90.527 159.499,81.967 142.091,81.526 142.056,83.313" ] []
            , polygon [ points "135.493,70.55 135.857,79.575 152.033,79.79 151.755,70.905" ] []
            , polyline [ points "125.095,125.374 121.805,125.366 121.919,133.774 125.663,133.72" ] []
            , polyline [ points "132.567,133.618 137.929,133.54 137.712,125.404 131.942,125.391" ] []
            , polyline [ points "133.782,53.929 133.862,59.488 148.893,59.641" ] []
            , polyline [ points "150.392,60.555 143.136,60.642 143.003,69.154 159.725,69.682 159.792,68.36" ] []
            , polyline [ points "162.087,71.007 154.666,70.93 154.794,79.727 167.813,79.988" ] []
            , polyline [ points "168.647,81.775 161.846,81.833 162.234,89.533 171.313,89.537" ] []
            , polyline [ points "171.877,92.072 156.521,92.221 157.01,101.196 172.762,100.934" ] []
            , polyline [ points "171.016,114.138 164.47,114.192 164.858,121.893 168.134,121.895" ] []
            , polyline [ points "166.8,124.507 159.145,124.58 159.634,133.556 160.381,133.543" ] []
            , polyline [ points "158.22,135.795 152.338,135.733 152.409,140.638" ] []
            , polyline [ points "149.638,142.461 149.427,135.709 133.164,135.354 133.529,144.38 145.853,144.542" ] []
            , polyline [ points "102.391,144.141 111.229,143.993 110.981,135.138 93.256,135.309 93.411,138.144" ] []
            , polyline [ points "90.987,135.955 91,135.786 90.812,135.783" ] []
            , polyline [ points "81.476,79.492 93.649,79.528 93.137,70.413 87.437,70.417" ] []
            ]
        , g [ class "cut" ]
            [ polyline [ points "147.442,84.762 146.983,81.701 148.448,81.022 149.056,79.165" ] []
            , polyline [ points "146.431,91.279 144.724,92.528 147.224,93.092 146.175,94.423" ] []
            , polyline [ points "104.364,99.772 102.748,103.507 104.993,105.595 104.001,107.108 104.888,108.152" ] []
            , path [ d "M102.122,93.024 c-0.033-0.004,1.483-2.491,1.483-2.491l-2.958-0.843l1.226-1.878v-2.295" ] []
            , polyline [ points "131.865,123.194 134.89,123.241 134.991,126.545 137.38,124.613 138.701,125.782" ] []
            , path [ d "M125.106,123.188 c0,0-3.158-1.749-3.268-1.366s-1.749,3.498-1.749,3.498l-1.312-1.531l-2.295,1.641" ] []
            , circle [ cx "124.521", cy "101.273", r "62.362" ] []
            , polyline [ points "153.21,107.787 156.71,107.35 156.479,110.193 158.785,109.655 158.938,110.809" ] []
            , polyline [ points "120.588,101.409 119.442,104.375 116.566,102.379 115.861,104.904 114.569,105.021" ] []
            , polyline [ points "115.135,70.707 112.949,68.721 115.511,65.354 114.458,64.134" ] []
            , polyline [ points "108.753,75.121 102.814,76.771 102.651,73.585 100.771,74.402" ] []
            , polyline [ points "127.839,137.344 125.205,140.43 129.372,142.392 127.574,143.699" ] []
            , polyline [ points "86.837,90.731 86.062,87.396 82.956,88.784 82.303,87.313" ] []
            , polyline [ points "155.358,90.296 158.872,89.521 159.935,92.38 161.243,91.236" ] []
            , polyline [ points "132.852,97.849 136.604,98.387 134.766,95.322 137.83,95.69" ] []
            , polyline [ points "93.271,96.638 90.586,98.446 92.845,100.597 90.963,102.907" ] []
            , polyline [ points "148.307,104.125 144.571,102.8 145.553,100.226 142.979,99.979" ] []
            , polyline [ points "148.248,115.056 152.417,115.834 151.6,118.612 153.724,119.266" ] []
            , path [ d "M120.833,82.084c0,0,2.37-4.78-0.327-8.744 c-2.548-3.744-8.142-2.962-10.255-0.939c-2.768,2.646-1.302,5.973,0.137,8.351c0.705,1.164,4.521,3.58,6.359,2.926 c0,0,2.451,2.085,2.451,3.433c0,1.349-9.684,6.129-12.993,6.252c-3.31,0.122-12.38-1.349-16.425-3.065 c-4.045-1.716-4.658,4.168-0.98,4.781c3.677,0.613,8.825,4.535,17.038,4.78c8.212,0.245,8.702,0.735,12.993-1.226 c0,0,5.393,7.845,6.741,14.097c0,0-1.226,15.812,0.245,21.695c1.471,5.884,7.232,2.206,6.742-0.857 c-0.49-3.065-1.349-18.142-0.123-22.31c0,0,7.6,7.11,10.664,7.845c3.064,0.736,11.522-12.87,12.503-16.057 c0.981-3.188-3.064-5.395-5.271-1.717c-2.207,3.678-6.006,6.864-8.09,8.58c0,0-4.045-1.348-5.025-6.251 c-0.981-4.902-5.517-4.535-6.619-10.052c0,0,3.432-4.289,10.664-2.941c7.231,1.349,13.36,0.368,14.096-0.368 c0.735-0.734,2.207-4.779-3.31-4.779c-5.516,0-6.006-2.574-14.587-2.452c-8.58,0.123-7.231,2.329-12.748,3.187 C124.714,86.251,121.813,86.742,120.833,82.084z" ] []
            , polyline [ points "137.462,83.064 135.213,80.364 137.79,78.319 136.399,76.11 136.767,74.842" ] []
            ]
        ]