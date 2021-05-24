-- Prática 01 de Haskell - Parte 2
-- Nome: Lucas Caetano

htmlItem :: String -> String
htmlItem n = "<li>"++n++"</li>"

itemize :: [String] -> [String]
itemize [x] = htmlItem [x]