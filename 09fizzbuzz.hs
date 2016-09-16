fizzbuzz :: Int -> String
fizzbuzz x
    |x `mod` 15 == 0= "fizzbuzz"
    |x `mod` 3 == 0 = "fizz"
    |x `mod` 5 == 0 = "buzz"
    | otherwise   =  show x

d = [fizzbuzz x | x <- [1..100]]