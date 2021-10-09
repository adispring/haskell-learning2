module Lib
    (
      Position(..),
      someFunc
    ) where

import Acme.Missiles ( launchMissiles )

someFunc :: IO ()
someFunc = launchMissiles

data Position = MakePosition { getX :: Double, getY :: Double }
