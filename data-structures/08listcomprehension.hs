--the basic idea of a list comprehension is that you are building a specific set of stuff from a general set of stuff

--so what you have to do is define what your general set is, (possibly) filter that set, and then apply some sort of transformation (or function) on each element pulled from the general set.

-- Specifically, in haskell, that means these things...

-- what function or transformation are you going to do?  (called the output function)
  -- for haskell, thats the stuff before the pipe

-- what set of elements is this going to be?
  --thats the stuff on the right side of the pipe.
  --the thing to the right of the arrow is the general set, and the thing the arrow points to tells you how to pass it to the output funcion
  -- x <- [1..10] is the input function.
  --it might be 



-- what is this saying?
d = [2 * x| x <- [1..10]] --[2,4..,20]



-- and finally this is a list comp with a predicate (ie, a filter)

e = [x*2 | x <- [1..10], x*2 >= 12]  --[12,14,16,18,20]