module Main (main) where

import           Lib

main :: IO ()
main = someFunc >> print a

a :: Integer
a = 1
