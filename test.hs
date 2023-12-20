module Main where

import Data.List

-- solveRPN :: String -> S
-- solveRPN express = foldl fold

sum' :: String -> String
sum' xs = foldl StackData [] (words xs)
  where
    StackData stack item = read stack : item

main :: IO ()
main = do
  print (sum' "abc")
