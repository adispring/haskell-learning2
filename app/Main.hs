module Main where

import           Lib
import           ListII

main :: IO ()
main = print (getX (MakePosition 3 4))
