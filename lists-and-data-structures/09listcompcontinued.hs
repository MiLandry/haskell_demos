--for convenience, its possible to put list comprehensions into a function, and then pass other lists into that function

boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x] 


-- boomBangs will throw out every even number out of a list, then convert nums less than 10 to booms, and greater than into bangs.  
--By convention, the list parameter is usually denoted as "xs".  It can be read as "plural of x, or exes"


d = boomBangs [7..13]



-- the underscore is magic, it means we don't care about the actual value pulled from the set.  below is a reimplementation of length

length' xs = sum [1 | _ <- xs]

