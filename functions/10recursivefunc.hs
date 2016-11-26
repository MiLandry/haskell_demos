--Since there are no loop mechanics in Haskell, recursion will be your friend
-- you are going to use an if then else construct, as its an easy way to get the base case down

fibo x =
  if x == 1
  then 1
  else
    if x== 2
    then 1
    else
      fibo (x-1) + fibo(x-2)



d = fibo 7