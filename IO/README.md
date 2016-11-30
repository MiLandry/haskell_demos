these files have to be compiled

to do so

open this directory in a shell
then compile with the following command 
`ghc --make ahelloworld`

this will spit out 3 build artifacts, a foo, a foo.hi, and a foo.o

then run it (the one without an extension)
`./ahelloworld`




OR just compile and run a .hs file on the fly with runhaskell command
`runhaskell`

`runhaskell ahellowrold.hs`