{-
 add two lists together

read "d" out of this list
"abcd"

list of numbers 1-20

1 2 3 1 2 3 ... (don't actually try to evaluate this in the repl, it will freeze at least in sublime)

cycle 1 2 3 and create 10 elements


2,4,...,20

then same as above, but only do 12-20


Now create a comprehension and put it inside a function
  to make it easy, just create a comprehension that doubles everything its given.


  (this is where the xs thing comes in, its your set placeholder!)


create a list comprehension that pulls from 2 sets, just multiply each element (every permutation)
-}







{-


a = [1,2] ++ [3,4]

b = "abcd" !! 3

c = [1..20]

d =take 10 (cycle([1,2,3]))

e = [x*2 |x <- [1..10]]

f = [x*2 |x <- [1..10], x>= 6]

-}
