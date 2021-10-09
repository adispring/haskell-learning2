module Main where

-- import Lib ( Position(MakePosition, getX), someFunc )
import ListII ()
import Data.List ( nub )
import Chapter2.Data ( Position(MakePosition) )
import Chapter2.PatternMatching (distanceLetIn)

main :: IO ()
main = print d
       where
         pointA = MakePosition 0 0
         pointB = MakePosition 3 4
         d = distanceLetIn pointA pointB

