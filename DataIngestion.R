
# DATA QUALITY WITH R
# Data Ingestion
# 
# raul@conscious-robots.com

# Technically correct data:
#  Stored in a data.frame with meaningful column names.
#  Each column contains the appropriate R type for the variable it represents. 


# Reading our data set:
#  “Give me some credit” data set: 
#  https://www.kaggle.com/c/GiveMeSomeCredit/ 

dataset1 <- read.csv("/mnt/shared-data/cs-training.csv") 

# More loading options
help("read.csv2") # read.delim, read.delim2
help("read.fwf")


# New data.frame structures loaded from a data source should be always inspected

View(dataset1)

head(dataset1)

str(dataset1)

# 'data.frame':	150000 obs. of  12 variables:
# $ X                                   : int  1 2 3 4 5 6 7 8 9 10 ...
# $ SeriousDlqin2yrs                    : int  1 0 0 0 0 0 0 0 0 0 ...
# $ RevolvingUtilizationOfUnsecuredLines: num  0.766 0.957 0.658 0.234 0.907 ...
# $ age                                 : int  45 40 38 30 49 74 57 39 27 57 ...
# $ NumberOfTime30.59DaysPastDueNotWorse: int  2 0 1 0 1 0 0 0 0 0 ...
# $ DebtRatio                           : num  0.803 0.1219 0.0851 0.036 0.0249 ...
# $ MonthlyIncome                       : int  9120 2600 3042 3300 63588 3500 NA 3500 NA 23684 ...
# $ NumberOfOpenCreditLinesAndLoans     : int  13 4 2 5 7 3 8 8 2 9 ...
# $ NumberOfTimes90DaysLate             : int  0 0 1 0 0 0 0 0 0 0 ...
# $ NumberRealEstateLoansOrLines        : int  6 0 0 0 1 1 3 0 0 4 ...
# $ NumberOfTime60.89DaysPastDueNotWorse: int  0 0 0 0 0 0 0 0 0 0 ...
# $ NumberOfDependents                  : int  2 1 0 0 0 1 0 0 NA 2 ...

help(str)

summary(dataset1) 

# X          SeriousDlqin2yrs 
# Min.   :     1   Min.   :0.00000  
# 1st Qu.: 37501   1st Qu.:0.00000  
# Median : 75000   Median :0.00000  
# Mean   : 75000   Mean   :0.06684  
# 3rd Qu.:112500   3rd Qu.:0.00000  
# Max.   :150000   Max.   :1.00000  
  
  