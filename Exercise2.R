# Project: rstar
# 
# Author: dongjie.shi
###############################################################################


x <- (1:10)
(atans <- atan(x))

(y <- atan(1/x))
(z <- 1/(tan(x)))

x == z
identical(x, z)
all.equal(x, z)
all.equal(x, z, 2)
all.equal(x, z, 0)

true_and_missing <- c(TRUE, NA)
false_and_missing <- c(FALSE, NA)
mixed <- c(T, F, NA)
any(true_and_missing)
any(false_and_missing)
any(mixed)
all(true_and_missing)
all(false_and_missing)
all(mixed)
