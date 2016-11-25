--a basic function, it takes no arguments, just returns 5
return5 = 5


--a function with an optional , signature, good practice but doesn't actually do anything, haskell can infer such things 
return6 :: Integer
return6 = 6


--a function that takes an argument.  Note the total lack of parens(), either during function implementation or call.
doubleMe x = x + x


--a function call along with a type safety line, which is really only for the coders benefit.
d :: Integer
d = return5

--calling a function that takes an argument
e = doubleMe 4