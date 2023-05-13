import Data.List
import System.IO

-- questão 1

-- item a
f1 :: Float -> Float 
f1 x 
 | x < 0 = 2 / x
 | otherwise = ((x+4) / (x+2))

 -- item b

f2 :: Float -> Float -> Float
f2 x y
 | x >= y = x + y
 | otherwise = x - y  

 -- item c

f3 :: Float -> Float -> Float -> Float
f3 x y z 
 | (x + y) > z = x + y + z 
 | (x + y) < z = x - y - z 
 | otherwise = 0
 



