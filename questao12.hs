--O que está de errado na funçao é que caso m e p sejam iguais, 
-- e n diferente vai retornar true mesmo sendo falso por isso
-- deve testar todas as possibilidades, solução abaixo:

allDiferent ::  Int -> Int -> Int -> Bool
allDiferent m n p = (m/=n) && (n/=p) && (m/=p)