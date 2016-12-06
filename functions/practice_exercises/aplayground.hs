{-
hello world
adder
string adder
if then else practice eg "isitbiggerorsmallerthan10"
fibo
fizzbuzz

... with signatures
-}































hello = "helloworld"

a = hello


adder x y = x + y

b = adder 2 2

--stradder :: str -> str -> str
--stradder x y = x ++ y

--c = stradder "foo" "bar"



addThree :: Int -> Int -> Int -> Int  
addThree x y z = x + y + z  

d = addThree 1 1 1


iffy x = 
  if x < 10
  then False
  else True

e = iffy 4



flibo x = 
  if x==0 || x==1
    then 1
    else flibo (x-1) + flibo(x-2)


n = flibo 5






fibo n =
  if n== 0 || n==1
    then 1
    else
      fibo (n-2) + fibo (n-1)




