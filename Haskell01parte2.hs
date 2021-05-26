-- Prática 01 de Haskell - Parte 2
-- Nome: Lucas Caetano
import Haskell01parte1

itemize :: [String] -> [String]
itemize x = map htmlItem x

onlyVowels :: String -> String
onlyVowels x = filter isVowel x

onlyElderly :: [Int] -> [Int]
onlyElderly x = filter isElderly x

onlyLongWords :: [String] -> [String]
onlyLongWords x = filter isLongWord x

onlyEven :: [Int] -> [Int]
onlyEven x = filter isEvenBetter x

onlyBetween60and80 :: [Int] -> [Int]
onlyBetween60and80 x = filter between60And80 x

countSpaces :: String -> Int
countSpaces x = length (filter isSpace x)

calcAreas :: [Float] -> [Float]
calcAreas x = map circleArea x

charFound :: Char -> String -> Bool
charFound x y = if (length (filter (== x) y)) > 0 then True else False