# rngs
Pseudorandom number generators in Hoon

##  Linear Congruential Generator

![](./hoon-lcg.png)

`lcg.hoon` is an implementation of the Linear Congruential Generator, [described here by the inestimable John Cook](https://www.johndcook.com/blog/2017/07/05/simple-random-number-generator/).  Place it in the `home/gen` directory of your pier and invoke it as 

```
+lcg [2 10]
```

where `2` is the starting seed (use a better seed, please) and `10` is the number of values to generate.  (These aren't properly returned right now, they are printed out so you can see the behavior.)
