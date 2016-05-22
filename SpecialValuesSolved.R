
# DATA QUALITY WITH R
# Dealing with special values (with solutions)
# 
# raul@conscious-robots.com


# Dealing with special values
# NaN – Not a Number: unknown result. 
# NA – Not Available: for missing values. 
# NULL – Empty set and no class. Zero length “it doesn’t weigh anything”. 
# Inf – Infinity: valid number result of e.g. div by zero. 


# Exercises with NaN (guess the output) 

Inf/Inf
# [1] NaN 

0/0
# [1] NaN 

100 - NaN
# [1] NaN 

length(c( 98, 99, NaN))
# [1] 3 

exp(NaN)
# [1] NaN 

is.finite(c(98, 99, NaN))
# [1] TRUE TRUE FALSE 

is.nan(0/0)
# [1] TRUE 


# Exercises with NA (guess the output)

NA == NA 
# [1] NA 

NA == 1 
# [1] NA 

TRUE | NA
# [1] TRUE 

NA + 1 
# [1] NA 

sum(c(NA, NA, 2, 2, NA)) 
# [1] NA 

median(c(2, 2, NA, 4, 4)) 
# [1] NA 

median(c(2, 2, NA, 4, 4), na.rm = TRUE) 
# [1] 3 

help(median)

length(c(2, 2, 4, 4)) == length(c(2, 2, NA, 4, 4))
# [1] FALSE 


# Exercises with NULL (guess the output)

length(c(2, 2, NULL, 4, 4))
# [1] 4 

sum(c(2, 2, NULL, 4, 4))
# [1] 12 

nulo <- NULL 
is.null(nulo)
# [1] TRUE 

is.null(c(nulo, 2))
# [1] FALSE 

c(nulo, 2)
# [1] 2 


# Exercises with Inf (guess the output)

Inf == Inf 
# [1] TRUE 

-Inf < -2 
# [1] TRUE 

Inf * 1000
# [1] Inf 

-Inf + Inf
# [1] NaN 

Inf - 1e+99
# [1] Inf 

Inf - 1e+999
# [1] NaN 



