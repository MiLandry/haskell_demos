lista = [1,2,3]

listb = 4:[5,6]

listc = 7:8:9:[]
listd = lista ++ listb ++ listc

d = listd !! 7


--a range example, ie haskell will enumerate numbers and letters for you with shorthand

liste = [1..20] --[1,2,3...,20]

listf = [A..Z]


listg = [2,4..20]



--some infinite lists using built in functions

listh = cycle[1,2,3] --123123123...

listi = take10 listh --1231231

fives = repeat 5 --555555...

