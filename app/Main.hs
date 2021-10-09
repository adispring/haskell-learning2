module Main where

-- import Lib ( Position(MakePosition, getX), someFunc )
import ListII ()
import Data.List ( nub )
import Chapter2.Data ( Position(MakePosition) )
import Chapter2.PatternMatching (distanceLetIn)
import qualified Chapter2.MultiDataConstructor

main :: IO ()
main = print d
       where
         pointA = Chapter2.MultiDataConstructor.Cartesian 0 0
         pointB = Chapter2.MultiDataConstructor.Cartesian 3 4
         d = Chapter2.MultiDataConstructor.distance pointA pointB

