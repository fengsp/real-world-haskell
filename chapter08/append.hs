-- chapter08/append.hs
import Prelude hiding ((++))

(++) :: [a] -> [a] -> [a]

(x:xs) ++ ys = x : (xs ++ ys)
[]     ++ ys = ys
