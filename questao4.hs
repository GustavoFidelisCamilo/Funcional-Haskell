
--Questão 4 

inverte :: [Int] -> [Int]
inverte (a : b) = inverte(b) ++ [a]
inverte (a) = a