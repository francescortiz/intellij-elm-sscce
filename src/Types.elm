module Types exposing (TypeA)


type alias SubType1 a =
    { a
        | field1 : Int
    }


type alias SubType2 a =
    { a
        | field2 : Int
    }


type alias TypeA a =
    SubType1 (SubType2 a)
