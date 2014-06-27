-- chapter05/Concat.hs

concat :: [[a]] -> [a]
concat = foldr (++) []
