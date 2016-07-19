module Main.Update exposing (..)

import Main.Messages exposing (..)
import Main.Models exposing (..)
import Notification.Update
import Notification.Messages
import Routes.Models exposing (..)
import Routes.Matching exposing (routeUrls)
import Navigation exposing (..)

update msg model =
  case msg of
    ToggleMode ->
      ({model | mode = if model.mode == Conventional then Real else Conventional}, Cmd.none)

    NotificationMsg msg ->
      ({model | notification = Notification.Update.update msg model.notification}, Cmd.none)

    ToggleMobileNav ->
      let
        oldMobileNav = model.mobileNav
        newMobileNav = {oldMobileNav | isActive = not oldMobileNav.isActive}
      in
        ({model | mobileNav = newMobileNav}, Cmd.none)

    ChangeRoute newRoute ->
      let
        newUrl =
          routeUrls
            |> List.filter (\(rt, url) -> rt == newRoute)
            |> List.head
            |> Maybe.withDefault (Home, "")
            |> snd
      in
        ({model | mobileNav = {isActive = False}}, Navigation.modifyUrl ("/" ++ newUrl))

    Tick time ->
      ({model | time = model.time + 1, notification = Notification.Update.update Notification.Messages.Tick model.notification}, Cmd.none)
