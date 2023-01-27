{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE QuasiQuotes       #-}
{-# LANGUAGE TemplateHaskell   #-}

module Lib (someFunc) where

import qualified Data.Text                 as T
import qualified Data.Vector               as V
import qualified Database.PostgreSQL.Typed as PG

someFunc :: IO ()
someFunc = print myVec >> print myText

myVec :: V.Vector Integer
myVec = V.fromList [1, 2, 3]

myText :: T.Text
myText = "123"

