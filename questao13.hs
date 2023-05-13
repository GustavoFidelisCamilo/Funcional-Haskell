allDiferent ::  Int -> Int -> Int -> Bool
allDiferent m n p = (m/=n) && (n/=p) && (m /= p)

allEqual ::  Int -> Int -> Int -> Bool
allEqual m n p = (m==n) && (n==p) && (m == p)


howManyEqual :: Int -> Int -> Int -> Int 
howManyEqual x y z 
 |allDiferent x y z = 0
 |allEqual x y z = 3
 |otherwise = 2