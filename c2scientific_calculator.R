# Project: rstar
# 
# Author: dongjie.shi
###############################################################################


1:5
1:5 + 6:10
#1:5 + 6:11
c(1, 2, 3, 4, 5)
c(1, 2, 3, 4, 5) + c(6, 7, 8, 9, 10)

sum(1:5)
median(1:5)
sum(1, 2, 3, 4, 5)
#median(1, 2, 3, 4, 5)

c(2, 3, 5, 7, 11, 13) - 2
c(2, 3, 5, 7, 11, 13) - c(1, 2, 3, 4, 5, 6)
-2:2 * 2
-2:2 * -2:2

identical(2 ^ 3, 2 ** 3)

1:10 / 3
1:10 %/% 3
1:10 %% 3

cos(c(0, pi / 4, pi / 2, pi))
exp(pi * 1i) + 1
factorial(7) + factorial(1)
71 ^ 2
factorial(7) + factorial(1) - 71 ^ 2
choose(5, 0:5)

c(3, 4 - 1, 1 + 1 + 1) == 3
1:3 != 3:1
exp(1:5) < 100
(1:5) ^ 2 >= 16

all.equal(sqrt(2) ^ 2, 2)
all.equal(sqrt(2) ^ 2, 3)
isTRUE(all.equal(sqrt(2) ^ 2, 3))
c("can", "a", "can?") == "can"
c("A", "B", "C", "D") < "C"
c("a", "b", "c", "d") < "C"

x <- 1:5
y = 6:10
x + 2 * y - 3

x <- 3; x
x < -3
(x<-3)

(x <<- exp(exp(1)))

zz <- rlnorm(3); zz
(zz <- rlnorm(5))

c(Inf + 1, Inf - 1, Inf - Inf)
c(1 / Inf, Inf / 1, Inf / Inf)
#c(sqrt(Inf), sin(Inf))
#c(log(Inf), log(Inf, base = Inf))
c(NA + 1, NA * 5, NA + Inf)
x <- c(0, Inf, -Inf, NaN, NA)
is.finite(x)

(x <- 1:10 >= 5)
(y <- 1:10 %% 2 == 0)
x & y
x | y

x <- c(TRUE, FALSE, NA)
xy <- expand.grid(x = x, y = x)
within(
		xy,
		{
			and <- x & y
			or <- x | y
			not.y <- !y
			not.x <- !x
		}
)

none_true <- c(FALSE, FALSE, FALSE)
some_true <- c(FALSE, TRUE, FALSE)
all_true <- c(TRUE, TRUE, TRUE)
any(none_true)
any(some_true)
any(all_true)
all(none_true)
all(some_true)
all(all_true)