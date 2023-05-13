--howManyMultiples :: Int -> Int -> Int -> Int
howManyMultiples x y z
    | y == z = 0
    | x `mod` z == 0 = 1 + howManyMultiples x y (z-1)
    | otherwise = howManyMultiples x y (z-1)
