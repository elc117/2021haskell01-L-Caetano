-- Prática 01 de Haskell - Parte 1
-- Nome: Lucas Caetano
module Haskell01parte1
(
htmlItem,
isElderly,
circleArea,
isVowel,
isEvenBetter,
isLongWord,
between60And80,
isSpace
) where 
sumSquares :: Int -> Int -> Int
sumSquares x y = x^2 + y^2

circleArea :: Float -> Float
circleArea r = (r^2)*pi

age :: Int -> Int -> Int
age anoAtual anoNascimento = anoAtual - anoNascimento

isElderly :: Int -> Bool
isElderly n = if n > 65 then True else False

htmlItem :: String -> String
htmlItem n = "<li>"++n++"</li>"

startsWithA :: String -> Bool
startsWithA n = if (take 1 n) == "a" then True else False  

isVerb :: String -> Bool
isVerb n = if last n == 'r' then True else False

isVowel :: Char -> Bool
isVowel c = if c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u' then True else False 

hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads x y = if head x == head y then True else False 

isVowel2 :: Char -> Bool
isVowel2 x = elem x ['a','e','i','o','u'] 
-- Func para exportar
isLongWord :: String -> Bool -- isso é o mesmo que: isLongWord :: [Char] -> Bool
isLongWord s = length s > 10

isEvenBetter  :: Int -> Bool
isEvenBetter x = mod x 2 == 0

between60And80 :: Int -> Bool
between60And80 x = if x > 59 && x < 81 then True else False 

isSpace :: Char -> Bool
isSpace x = if x == ' ' then True else False