
--Questão 3 

soma :: Int -> Int -> Int 
soma x y = x + y

--multiplicacao :: Int -> Int -> Int
--multiplicacao x y 
-- | x == 0 = 0
-- | y == 0 = 0
-- | x > 0 && y < 0 = -x + multiplicacao x (y+1)
-- | x < 0 && y > 0 = x + multiplicacao x (y-1)
-- | x > 0 = x + multiplicacao x (y-1)

multiplicacao :: Int -> Int -> Int
multiplicacao x y
  | y == 0 = 0
  | x == 0 = 0
  | y <  0 = soma (-x) (multiplicacao x (y+1))
  | otherwise = soma x (multiplicacao x (y-1))
