# euler 24

A permutation is an ordered arrangement of objects. For example, 3124 is one possible permutation of the digits 1, 2, 3 and 4. If all of the permutations are listed numerically or alphabetically, we call it lexicographic order. The lexicographic permutations of 0, 1 and 2 are:

    012   021   102   120   201   210

What is the millionth lexicographic permutation of the digits 0, 1, 2, 3, 4, 5, 6, 7, 8 and 9?

# problem statement
[https://projecteuler.net/problem=24]()

how

:load euler24.hs 
If you do not wanna compile
```bash
ghci
>:load euler.24hs
> main
["012","021","102","120","201","210"]
```

# tests
```bash
cabal update
cabal install hspec
runhaskell euler24.spec.hs
# euler24.firstTry
#   returns the permutations
#   returns the correct permutation
# 
# Finished in 8.0976 seconds
```
