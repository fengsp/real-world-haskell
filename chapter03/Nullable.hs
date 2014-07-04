-- chapter03/Nullable.hs

data MyMaybe a = MyJust a
               | MyNothing

someBool = MyJust True

someString = MyJust "something"

wrapped = MyJust (MyJust "wrapped")
