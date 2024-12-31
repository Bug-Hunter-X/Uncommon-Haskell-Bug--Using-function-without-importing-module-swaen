```haskell
-- This is the corrected code
module Main where

import MyModule  -- Import the module containing someFunction

someFunction :: Int -> Int
someFunction x = x * 2

main :: IO ()
main = do
  let result = someFunction 5
  print result

--MyModule.hs
module MyModule where

someFunction :: Int -> Int
someFunction x = x * 2
```