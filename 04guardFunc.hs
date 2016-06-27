isOdd :: Int ->  Bool
isOdd n
  |n`mod` 2 ==0 = False
  | otherwise = True


h04 = isOdd 3