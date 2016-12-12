{-
the basic idea of a list comprehension is that you are building a specific set of stuff from a general set of stuff

So in the case of 2,4,...,20
our general set is the list of numbers from one to ten, and we don't filter the set, but we do build a new specific set with a transformation

so what you have to do is define what your general set is, (possibly) filter that set, and then apply some sort of transformation (or function) on each element pulled from the general set.

 Specifically, in haskell, that means these things...

 what function or transformation are you going to do?  (called the output function)
 for haskell, thats the stuff before the pipe

 what set of (general) elements is this going to be?
thats the stuff on the right side of the pipe.
the thing to the right of the arrow is the general set, and the thing the arrow points to tells you how to pass it to the output funcion
 x <- [1..10] is the input function.

the syntax clue that you are doing a list comprehension is a list [], a pipe | and an arrow <-, and another list for your general set

-}


-- what is this saying?
d = [2 * x| x <- [1..10]] --[2,4..,20]



-- and finally this is a list comp with a predicate (ie, a filter). note the comma seperation

e = [x*2 | x <- [1..10], x*2 >= 12]  --[12,14,16,18,20]


-- a LC with a fancy output function
boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x] 

--you can have multiple predicates

[ x | x <- [10..20], x /= 13, x /= 15, x /= 19]  