module Main where

import Lib ( Position(MakePosition, getX), someFunc )
import ListII ()
import Data.List ( nub )

addOneMaybe :: Maybe Int -> Maybe Int
addOneMaybe (Just x) = Just (x + 1)
addOneMaybe Nothing =  Nothing

main :: IO ()
main = print (nub [1,2,3,3])
