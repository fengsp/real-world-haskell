-- chapter05/Trouble.hs

upcaseFirst (c:cs) = toUpper c -- forgot ":cs" here

camelCase :: String -> String
camelCase xs = concat (map upcaseFirst (words xs))
