module Views.Shapes.CouchSurfing exposing (..)

import Html exposing (Html)
import Svg exposing (svg, g, path)
import Svg.Attributes exposing (viewBox, stroke, d)

view : Html a
view =
  svg [ viewBox "0 0 100 100" ]
  [ path
      [ d "M28.374,59.252c4.926-0.244,9.884-0.27,14.705-1.49c0.017-0.074,0.032-0.146,0.048-0.221 c-0.96-0.791-1.91-1.592-2.885-2.367c-3.271-2.6-6.161-5.549-8.369-9.123c-1.947-3.148-3.24-6.504-3.197-10.27 c0.051-4.342,1.742-8.002,4.707-11.107c2.883-3.016,6.462-4.559,10.586-4.941c3.088-0.287,6.117-0.098,9.007,1.107 c4.073,1.703,6.855,4.785,9.01,8.539c2.755,4.799,2.404,9.637,0.186,14.457c-2.804,6.088-7.424,10.496-13.131,13.855 c-0.233,0.141-0.471,0.283-0.472,0.264c0.566,0.695,1.12,1.402,1.717,2.078c0.094,0.107,0.388,0.131,0.553,0.076 c3.055-1.006,6.207-1.518,9.396-1.781c2.053-0.174,4.121-0.207,6.184-0.199c4.636,0.02,21.948,0.439,31.651,0.678 c0.521-2.854,0.807-5.797,0.807-8.807C98.873,23.01,76.992,1.127,49.999,1.127S1.124,23.01,1.124,50 c0,2.646,0.218,5.244,0.624,7.775C9.333,58.398,24.222,59.455,28.374,59.252z" ]
      []
  , path
      [ d "M49.435,63.727c-3.04,1.953-5.231,4.58-6.017,8.166c-0.572,2.621,0.585,4.713,2.929,5.506 c0.843,0.283,1.762,0.334,2.487,0.461c0.987-0.113,1.812-0.133,2.589-0.326c0.822-0.205,1.664-0.473,2.391-0.896 c2.146-1.258,2.637-3.412,1.463-6.072c-1.171-2.664-3.105-4.758-5.13-6.773C50.013,63.654,49.599,63.621,49.435,63.727z" ]
      []
  , path
      [ d "M70.711,60.615c-3.38-0.09-6.77,0.02-10.146,0.156c-2.618,0.104-5.214,0.463-7.711,1.322 c-0.123,0.041-0.243,0.102-0.467,0.197c0.266,0.285,0.478,0.516,0.688,0.75c2.146,2.379,3.933,4.965,4.9,8.064 c1.144,3.67-0.312,6.217-3.277,7.99c-5.34,3.197-12.343,0.148-13.687-5.932c-0.677-3.064,0.328-5.697,2.355-7.938 c1.079-1.191,2.386-2.182,3.594-3.258c0.187-0.166,0.395-0.303,0.679-0.518c-0.748-0.648-1.43-1.27-2.148-1.836 c-0.133-0.107-0.448-0.072-0.641,0c-4.676,1.717-9.557,2.199-14.477,2.344c-4.398,0.129-8.805,0.125-13.206,0.137 c-0.858,0.002-9.551-0.85-14.848-1.361c4.897,21.826,24.378,38.139,47.68,38.139c23.033,0,42.333-15.939,47.502-37.387 C88.083,61.164,74.354,60.707,70.711,60.615z" ]
      []
  , path
      [ d "M61.185,39.232c0.721-2.604,0.541-5.818-0.866-8.188c-2.01-3.379-4.565-6.338-8.152-7.957 c-2.167-0.979-11.061-3.373-17.354,3.551c-2.588,2.68-4.037,5.838-3.523,9.627c0.458,3.383,1.889,6.457,3.751,9.258 c2.803,4.209,6.563,7.523,10.527,10.609c0.364,0.283,0.637,0.234,0.998,0.029c2.655-1.502,5.104-3.285,7.288-5.41 C57.201,47.492,59.918,43.814,61.185,39.232z" ]
      []
  ]
