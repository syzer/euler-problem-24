module Euler24 (main, firstTry, calc) where

import Data.List

--012   021   102   120   201   210

firstTry :: [Char]
firstTry = (sort $ permutations "012") !! 3

-- they count from 0
calc :: [Char]
calc = (sort $ permutations "0123456789") !! (1000000-1)

main :: IO()
main = print $ calc