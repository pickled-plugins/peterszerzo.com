module Views.Banner exposing (..)

import Html exposing (Html, div, h1, p, text)
import Html.Attributes exposing (class)
import Views.Shapes.Logo as Logo
import Content


view : Html a
view =
    div
        [ class "banner"
        ]
        [ div
            [ class "banner__logo"
            ]
            [ Logo.view
            , div [ class "banner__image-container" ]
                [ div [ class "banner__image" ] []
                , div [ class "banner__overlay" ] []
                ]
            ]
        , h1 [] [ text Content.title ]
        , p [] [ text Content.subtitle ]
        ]
