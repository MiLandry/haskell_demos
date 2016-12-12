{-
 add two lists together

read "d" out of this list
"abcd"

list of numbers 1-20

1 2 3 1 2 3 ... (don't actually try to evaluate this in the repl, it will freeze at least in sublime)

cycle 1 2 3 and create 10 elements


2,4,...,20

then same as above, but only do 12-20
-}



a = [1,2,3] ++ [4,5,6]

b = "abcd" !! 3

c = [1..20]

d = cycle [1,2,3]
e = take 10 (d)


g = [x * 2| x<-[1..10], x>=6]

