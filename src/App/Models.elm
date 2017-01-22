module Models exposing (..)

import Task
import Messages exposing (Msg(..))
import Router exposing (Route(..))
import Window


type alias Model =
    { route : Route
    , mode : Mode
    , time : Float
    , isNotificationDismissed : Bool
    , window : Window.Size
    , animationTicks : Int
    }


init : Flags -> Route -> ( Model, Cmd Msg )
init isNotificationDismissed route =
    ( Model route Conventional 0 isNotificationDismissed (Window.Size 0 0) 0
    , Task.perform Resize Window.size
    )


type alias Project =
    { id : String
    , title : String
    , description : String
    , category : ProjectCategory
    , roles : List String
    , technologies : List String
    , url : String
    , imageUrl : String
    , gifUrl : String
    }


type ProjectCategory
    = Featured
    | Side
    | Archive


type alias Flags =
    Bool


type Mode
    = Conventional
    | Real


type SwitchPosition
    = Left
    | Center
    | Right
