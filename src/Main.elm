import Html exposing (Html, a, div, h1, li, text, ul)
import Html.Attributes exposing (class, href)

linkItem: String -> String -> Html msg
linkItem url text_ = li [] [a [href url] [text text_]]

main: Html msg
main =
  div []
    [
      h1 [] [text "Useful Links"],
      ul [class "menu"]
        [
          linkItem "https://elm-lang.org" "HomePage",
          linkItem "https://package.elm-lang.org" "Packages",
          linkItem "https://ellie-app.com" "Playground"
        ]
    ]
