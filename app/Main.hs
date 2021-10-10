module Main where

main :: IO ()
main = do
  print (3 & (+1) & (*2))

(&) :: a -> (a -> b) -> b
x & f = f x
