module Main where

doubleMe :: Integer -> Integer
doubleMe val = val * 2

isEven :: Integer -> Bool
-- isEven val = mod val 2 == 0
-- isEven val = even val
isEven = even

result :: [Integer] -> [Integer]
result xs = [doubleMe a | a <- xs]

main = do
  let arr = [1, 2, 3, 4, 5]

  print (result arr)
