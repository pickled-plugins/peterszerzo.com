module Views.Notification exposing (..)

import Html exposing (Html, div)
import Html.Events exposing (onClick)
import Views.Shapes exposing (close)
import Content
import Models
import Messages exposing (Msg(..))
import Markdown exposing (toHtml)
import Views.Notification.Styles exposing (CssClasses(..), localClass, localClassList)
import Constants


view : Models.Model -> Html Msg
view model =
    div
        [ localClassList
            [ ( Root, True )
            , ( Visible
              , (not model.isNotificationDismissed)
                    && (model.time > Constants.showNotificationAt && model.time < Constants.hideNotificationAt)
              )
            ]
        ]
        [ toHtml
            [ localClass [ Body ]
            ]
            Content.notification
        , div
            [ localClass [ Close ]
            , onClick DismissNotification
            ]
            [ close
            ]
        ]