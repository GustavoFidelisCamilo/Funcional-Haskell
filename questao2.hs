
--Questão 2

-- O Erro na funcção fatorial é que não tem a base o que vai
-- ocasionar em um loop infinito, a solução abaixo

fat :: Int -> Int
fat x 
 | x == 1 = 1
 | x > 1 = x * fat(x-1)
 | otherwise = 0

