module Main where

-- import Lib ( Position(MakePosition, getX), someFunc )
import ListII ()
import Data.List ( nub )
import Chapter2.Data ( Position(MakePosition) )

addOneMaybe :: Maybe Int -> Maybe Int
addOneMaybe (Just x) = Just (x + 1)
addOneMaybe Nothing =  Nothing

main :: IO ()
main = print (MakePosition 1.5 2)

