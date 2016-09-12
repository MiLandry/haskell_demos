doubleMe :: Integer -> Integer
doubleMe x = x + x

doubleUs :: Integer -> Integer -> Integer
doubleUs x y = doubleMe x + doubleMe y

d = doubleUs 4 5