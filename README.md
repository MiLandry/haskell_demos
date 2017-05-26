# Haskell demos
Demonstrating the basics of haskell.
This repo was made in order to follow along with 

http://learnyouahaskell.com/

in which it prescribes only having to have a text editor and GHC or GHCI (ie an interpreter)


## Directions:
Fire up the Glorious Haskell Compiler Interpreter

`ghci`

Then load a file into ghci that you want to demo eg:

`:l 01helloHask.hs`

Once the file is loaded, it should have a variable called "d" which is supposed to demonstrate the module that was loaded, jo just type "d" after loading a module.

`d`

`>> hello, world!`

You can also invoke defined functions from the ghci if you look at the code and see the functions

`doubleMe 5`
`>> 10`

## Using REPL/ghci:

In sublime, open 2 columns.
Then open REPL
then Windows
`:cd C:/Users/1307820/haskell_demos/functions`
or Mac
`:cd /Users/michaellandry/haskell_demos/functions`

`:!ls`
then navigate
`:cd practice_exercise`

then load and run
`:l aplayground`


## Installing haskell
If you do not have haskell (ghci) installed, then go get it.

Also, I found that the only thing I was able to get going was haskell repl in sublime, it involved installing sublime REPL package and then it would work, but then it would not and I would install something like sublime-haskell plugin and then it would show up.
