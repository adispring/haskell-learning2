module Main where

-- import Lib ( Position(MakePosition, getX), someFunc )
import ListII ()
import Data.List ( nub )
import Chapter2.Data ( Position(MakePosition) )
import Chapter2.PatternMatching (distanceLetIn)
import qualified Chapter2.MultiDataConstructor
import qualified Chapter2.RecordSyntax

main :: IO ()
main = print (Chapter2.RecordSyntax.getX $ Chapter2.RecordSyntax.MakePosition 3 4)
