# Project: rstar
# 
# Author: dongjie.shi
###############################################################################


class(1)
class(c(T, F))
class(c("hello", "world"))
class(c('a', 'b'))
class(c(1, TRUE))
class(c(1, TRUE, 'a'))

class(3 + 1i)
class(1)
class(1L)
0.5:4.5
class(0.5:4.5)
class(1:5)

.Machine

(gender <- factor(c("male", "female", "female", "male", "female")))
levels(gender)
nlevels(gender)
as.integer(gender)

(gender_char <- sample(c("female", "male"), 10, replace = TRUE))
(gender_fac <- as.factor(gender_char))
class(gender_char)
class(gender_fac)
object.size(gender_char)
object.size(gender_fac)

as.raw(1:17)
(sushi <- charToRaw("Fish!"))
class(sushi)

is.character("red lorry, yellow lorry")
is.logical(FALSE)
(list(a = 1, b = 2))
is.list(list(a = 1, b = 2))
#ls(pattern = "^is", baseenv())

x <- "123.456"
as(x, "numeric")

ulams_spiral <- c(1, 8, 23, 46, 77)
for(i in ulams_spiral) i
for(i in ulams_spiral) print(i)

(num <- runif(30))
summary(num)

letters

fac <- factor(sample(letters[1:5], 30, replace = TRUE))
summary(fac)

bool <- sample(c(TRUE, FALSE, NA), 30, replace = TRUE)
summary(bool)

(dfr <- data.frame(num, fac, bool))
head(dfr)

str(num)
str(fac)
str(bool)
str(dfr)

unclass(fac)
attributes(fac)