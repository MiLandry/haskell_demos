isOdd :: Int ->  Bool
isOdd n
  |n`mod` 2 ==0 = False
  | otherwise = True


d = isOdd 3