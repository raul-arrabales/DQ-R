
# DATA QUALITY WITH R
# Factor Recoding
# 
# raul@conscious-robots.com

# Working with our data set, we check column names:
colnames(dataset2)

# Let's use a more meaningful name for first column: 
names(dataset2)[2] <- paste("delinquent")
colnames(dataset2)

# Right now values are numeric:
head (dataset2$delinquent)

# We build a recoding table
recode <- c(clean = 0, onfile = 1)

# An use it to create a factor with two levels: 
DlqIn2Yrs <-factor(recode, levels = recode, labels = names(recode))
DlqIn2Yrs

# Applying to the dataset:
dataset2$delinquent <- as.factor(dataset2$delinquent, levels = recode, labels = names(recode))

# And checking:
str(dataset2)
head(dataset2$delinquent)

