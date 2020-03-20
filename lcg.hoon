!:
::  Linear Congruential Generator
::
|=  [z=@ud n=@ud]
=+  [a=742.938.285 e=31]
=+  [m=(dec (pow 2 e))]
=+  [index=0]
|-
~&  [a m `@ub`z]
?:  =(index n)
  z
$(z (mod (mul a z) m), index +(index))
:: TODO return the bits, not just sigpam them
