{-
general form/syntax:

name of func
parameters
= 
  "the body"

  a function def is really just an expression

  nb: whats special here is the equal sign, thats what clues us in that its a function. In fact, haskell doesn't really have variables. Instead, it only has names, which if pointing to a literal eg x=3, then it looks like a varibale, but its just an alias, just like functions. In fact, the only thing haskell is are expressions, which get evaluated, and thats really only functions and datastructures like lists.
-}


--a basic function, it takes no arguments, just returns 5
return5 = 5


--a function with an optional signature, good practice but doesn't actually do anything, haskell can infer such things 
-- the double colon signifies that you are dealing with a signature
return6 :: Integer
return6 = 6


--a function that takes an argument.  Note the total lack of parens(), either during function implementation or call.
doubleMe x = x + x







--a function call along with a type safety line, which is really only for the coders benefit.
d :: Integer
d = return5

--calling a function that takes an argument
e = doubleMe 8


-- a function with multiple arguments
doubleUs x y = x*2 + y*2  


-- a signature that gives typesafety to arguments. note the special syntax token here is pointy arrows and how theres no difference between distinguishing parameter types and the return type. also note that types are uppercase

addThree :: Int -> Int -> Int -> Int  
addThree x y z = x + y + z  

f = addThree 1 1 1

