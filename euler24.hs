import Data.List

--012   021   102   120   201   210

firstTry :: [Char]
firstTry = sort $ permutations "012" !! 3

main :: IO()
main = print $ (sort $ permutations "0123456789") !! (1000000-1)