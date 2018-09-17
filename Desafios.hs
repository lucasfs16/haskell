module Desafios where

import Data.Char

--1) COMPLETAR: 
--map2 :: (a -> b -> c) -> [a] -> [b] -> [c]
--map2 __ __ __ = ___________'________


map2 :: (a -> b -> c) -> [a] -> [b] -> [c]
map2 f x y = [ f xs ys | xs<-x, ys<-y ]


--2) REFAZER OS EXERCICIO DO CAP1 USANDO FILTER, MAP E FOLDL





exA :: [Int]
exA = map (11^) [1..6]


exB :: [Int]
exB = filter (\ x -> mod x 4 /= 0) [1..40]

exC :: [String]
exC = map (\ x -> "A" ++[x] ++"BB") ['a'..'g']

--
exD :: [Int]
exD = filter (\x -> not (elem x [14,23,35]) ) [5,8..41]

 
exE :: [Double] 
exE = map (\ x -> x/2) [2.0,1.0,0.5,0.25,0.125,0.0625]


exF :: [Int]
exF = map (\x -> x) [1,10..64]

exG :: [Int]
exG = filter (\x -> not (elem x  [6,14,20,26])) [2,4..30]


exH :: [Char]
exH = filter (\x -> not (elem x "BFHIK")) . map (\x  -> x) $ ['@'..'L']







une :: Char -> Char -> String
une x y = [x] ++ [y]
