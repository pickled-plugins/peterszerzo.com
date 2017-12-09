module Main exposing (..)

import Task
import AnimationFrame
import Window
import Constants
import Time
import Json.Encode as Encode
import Json.Decode as Decode
import Navigation exposing (Location, programWithFlags)
import Messages exposing (Msg(..))
import Content
import Data.AppTime as AppTime
import Data.State exposing (State)
import Data.PackBubble as PackBubble
import Ports
import Views exposing (view)
import Data.Flags exposing (Flags)
import Router exposing (Route, parse)
import Window


init : Flags -> Location -> ( State, Cmd Msg )
init { isNotificationRecentlyDismissed, isDev } location =
    ( { route = (parse location)
      , isQuirky = False
      , time = AppTime.init
      , isNotificationDismissed = isNotificationRecentlyDismissed
      , isDev = isDev
      , window = (Window.Size 0 0)
      , projectPackBubbles = []
      }
    , Task.perform Resize Window.size
    )


main : Program Flags State Msg
main =
    programWithFlags
        (ChangeRoute << parse)
        { init = init
        , view = view
        , update = update
        , subscriptions = subscriptions
        }


update : Msg -> State -> ( State, Cmd Msg )
update msg model =
    case msg of
        NoOp ->
            ( model, Cmd.none )

        ToggleQuirky ->
            ( { model | isQuirky = not model.isQuirky }
            , Cmd.none
            )

        DismissNotification ->
            ( { model | isNotificationDismissed = True }
            , Ports.notificationDismissed ()
            )

        ChangePath newPath ->
            ( model
            , Navigation.newUrl ("/" ++ newPath)
            )

        ChangeRoute newRoute ->
            ( { model | route = newRoute }
            , Cmd.none
            )

        Resize window ->
            ( { model | window = window }
            , Ports.packLayoutReq <|
                Encode.object
                    [ ( "width", Encode.int window.width )
                    , ( "height", Encode.int <| window.height - 60 )
                    , ( "sizes", Encode.list <| List.map Encode.int (List.map .size Content.projects) )
                    ]
            )

        Tick time ->
            ( { model
                | time = AppTime.set time model.time
              }
            , Cmd.none
            )

        AnimationTick time ->
            ( { model
                | time = AppTime.set time model.time
              }
            , Cmd.none
            )

        PackLayoutResponse value ->
            ( { model
                | projectPackBubbles =
                    value
                        |> Decode.decodeValue (Decode.list PackBubble.decoder)
                        |> Result.withDefault []
              }
            , Cmd.none
            )


subscriptions : State -> Sub Msg
subscriptions model =
    Sub.batch
        [ Window.resizes Resize
        , Ports.packLayoutRes PackLayoutResponse
        , case model.route of
            Router.Home ->
                AnimationFrame.times AnimationTick

            _ ->
                Time.every Constants.tick Tick
        ]
