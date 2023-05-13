import Data.List
import System.IO

sqrt1 :: Double -> Double
sqrt1 x = sqrtIter x 1.0
  where
    sqrtIter x a
      | abs (a*a - x) < 1e-6 = a
      | otherwise = sqrtIter x ((a + x/a) / 2)

raizDe6 ::  Double -> Double
raizDe6 x 
 | x == 1 = sqrt1 6.0
 | x > 0 = sqrt (6 + raizDe6 (x-1))