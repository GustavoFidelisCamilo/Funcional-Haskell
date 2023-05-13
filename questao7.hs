fatorial :: Int -> Int 
fatorial 0 = 1
fatorial x =  x * fatorial(x-1)

maneiras :: Int -> Int -> Int
maneiras m n 
 | m < n = -1
 | otherwise = fatorial(m) `div` (fatorial n * fatorial(m-n))