-- chapter04/IntParse.hs

import Data.Char (digitToInt)

asInt :: String -> Int

loop :: Int -> String -> Int

asInt xs = loop 0 xs

loop acc [] = acc
loop acc (x:xs) = let acc' = acc * 10 + digitToInt x
                  in loop acc' xs
