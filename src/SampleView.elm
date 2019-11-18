module SampleView exposing (Msg, sampleView)

import Html exposing (Html, text)
import Types exposing (TypeA)


type Msg a
    = Ignore ()


sampleView :
    List (TypeA b)
    -> Html (Msg b)
sampleView _ =
    text ""
