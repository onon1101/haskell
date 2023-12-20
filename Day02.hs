import System.IO

long :: (Num a) => [a] -> Int
long [] = 0
long (x : xs) = (1 + long xs)

-- leng :: [a] -> Int
-- leng lt =
--     if null lt
--         then 0
--         else 1 + (leng $ tail lt)

plus5 :: (Num a) => [a] -> [a]
plus5 [] = []
plus5 xs = head xs + 5 : plus5 (tail $ xs)

descOddEven :: Int -> String
descOddEven arg1 =
  show arg1 ++ " is " ++ oddorEven arg1
  where oddorEven n = case n `mod` 2 of
  0 -> "Odd"
  1 -> "Even"

main :: IO ()
main = do
  
-- putStrLn $ show $ plus5 [1, 2, 3, 4, 5]
