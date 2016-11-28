--it is good practice to add function signatures to what we write, even though haskell can infer.
--technically, what the sig is doing, is assigning a type to the function

--start with the func name, then the :: token, which can be read as "has type of" then put your parameter types and return type, all arrow separated

doubleme :: int -> int
doubleme x = x
  
d = doubleme 4



--note the disregard for return types vs argument types

addThree :: Int -> Int -> Int -> Int  
addThree x y z = x + y + z  