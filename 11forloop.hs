-- a "for loop", ie using recursion a set number of times example

repeatString str n = 
  if n == 0
    then ""
    else str ++ (repeatString str (n-1))


d = repeatString "foo" 4