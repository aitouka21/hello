module Main (main) where

import           Lib (someFunc)

main :: IO ()
main = someFunc >> print a

a :: Integer
a = 1
