module Main where

-- import Lib ( Position(MakePosition, getX), someFunc )
import ListII ()
import Data.List ( nub )
import Chapter2.Data ( Position(MakePosition) )
import Chapter2.PatternMatching (distanceLetIn)
import qualified Chapter2.MultiDataConstructor
import qualified Chapter2.RecordSyntax

main :: IO ()
main = do {
  let pointA = Chapter2.MultiDataConstructor.Cartesian 0 0
      pointB = Chapter2.MultiDataConstructor.Cartesian 3 4
      d = Chapter2.MultiDataConstructor.distance pointA pointB
  in  print d
  ; print (Chapter2.RecordSyntax.getX $ Chapter2.RecordSyntax.MakePosition 3 4)
}
