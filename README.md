# noNA

Provides three functions: `noNA()`, `noNaN()`, and `noNULL()` to leave out missing values from some basic data types.

`noNA()` and `noNaN()` only work with 1D vectors; `noNULL()` only works with lists.

```r
x <- c(1, NA, NaN)

noNA(x)
# [1] 1

noNaN(x)
# [1]  1 NA

y <- list(1, NULL, 2)

noNULL(y)
# [[1]]
# [1] 1
#
# [[2]]
# [1] 2
#
```
