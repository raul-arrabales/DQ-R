
# DATA QUALITY WITH R
# Intro
# 
# raul@conscious-robots.com


# Always bear in mind Reproducibility, Repeatability and Reuse.
# A good idea is to use a code repository like git / github, so you can organize code and also collaborate with others (note github free account is only for public code). 
# Use meaningful variable names (also index names). 

x <- c(23, 42, 55, 12)
x
# [1] 23 42 55 12


Ages <- c(maria = 23, juan = 42, jose = 55, ana = 12)
Ages
# maria  juan  jose   ana 
# 23    42    55    12 


# Manage to use unique names, avoid confusion and error-prone syntax

Age.Juan = Ages["juan"]
Age.Juan
# juan 
# 42 

# Using indexes and vector element names 

Minors = Ages < 18
Minors
# maria  juan  jose   ana 
# FALSE FALSE FALSE  TRUE

# Anyway, we normally use data frames: 
myData = data.frame(Name=c("María", "Ana", "Juan"), Age=c(15, 20, 32))
myData
#    Name Age
# 1 María  15
# 2   Ana  20
# 3  Juan  32

UnderAge = myData[myData$Age < 18, ]
UnderAge
# Name Age
# 1 María  15


