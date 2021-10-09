module Main where

import Lib ( Position(MakePosition, getX), someFunc )
import ListII ()

addOneMaybe :: Maybe Int -> Maybe Int
addOneMaybe (Just x) = Just (x + 1)
addOneMaybe Nothing =  Nothing

main :: IO ()
main = print (addOneMaybe (Just 1))
