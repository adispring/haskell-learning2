module Main where

-- import Lib ( Position(MakePosition, getX), someFunc )
import ListII ()
import Data.List ( nub )
import Chapter2.Data ( Position(MakePosition) )
import Chapter2.PatternMatching (distance)

addOneMaybe :: Maybe Int -> Maybe Int
addOneMaybe (Just x) = Just (x + 1)
addOneMaybe Nothing =  Nothing

main :: IO ()
main = print d
       where
         pointA = MakePosition 0 0
         pointB = MakePosition 3 4
         d = distance pointA pointB

