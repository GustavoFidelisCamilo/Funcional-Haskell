anydigit :: [Int] -> Int -> Int -> Int
anydigit (x : y) a b 
 | b < a = anydigit y a (b + 1)
 | b == a = x
 | otherwise = -1  