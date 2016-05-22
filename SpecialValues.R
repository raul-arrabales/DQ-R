
# DATA QUALITY WITH R
# Dealing with special values
# 
# raul@conscious-robots.com


# Dealing with special values
# NaN – Not a Number: unknown result. 
# NA – Not Available: for missing values. 
# NULL – Empty set and no class. Zero length “it doesn’t weigh anything”. 
# Inf – Infinity: valid number result of e.g. div by zero. 


# Exercises with NaN (guess the output) 

Inf/Inf


0/0


100 - NaN


length(c( 98, 99, NaN))


exp(NaN)


is.finite(c(98, 99, NaN))


is.nan(0/0)



# Exercises with NA (guess the output)

NA == NA 


NA == 1 


TRUE | NA


NA + 1 


sum(c(NA, NA, 2, 2, NA)) 


median(c(2, 2, NA, 4, 4)) 


median(c(2, 2, NA, 4, 4), na.rm = TRUE) 


help(median)

length(c(2, 2, 4, 4)) == length(c(2, 2, NA, 4, 4))



# Exercises with NULL (guess the output)

length(c(2, 2, NULL, 4, 4))


sum(c(2, 2, NULL, 4, 4))


nulo <- NULL 
is.null(nulo)


is.null(c(nulo, 2))


c(nulo, 2)



# Exercises with Inf (guess the output)

Inf == Inf 


-Inf < -2 


Inf * 1000


-Inf + Inf


Inf - 1e+99


Inf - 1e+999




