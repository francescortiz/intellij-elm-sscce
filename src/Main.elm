module Main exposing (main)

import Browser exposing (sandbox)
import Html exposing (Html)
import SampleView as SampleView exposing (sampleView)
import Types exposing (TypeA)


items : List (TypeA {})
items =
    []


type Msg
    = FromSampleView (SampleView.Msg {})


main : Program () () Msg
main =
    sandbox
        { init = ()
        , view =
            \_ ->
                Html.map FromSampleView <|
                    sampleView items
        , update = \msg model -> ()
        }
