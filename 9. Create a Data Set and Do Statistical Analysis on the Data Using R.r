# Experiment No: 9

# Question 1: Mean Calculation
data <- c(10, 20, 30, 40, 50)
mean(data)

# Question 2: Median Calculation
data <- c(5, 8, 12, 15, 18)
median(data)

# Question 3: Mode Calculation (custom)
data <- c(2, 4, 4, 6, 8)
mode_val <- as.numeric(names(sort(table(data), decreasing=TRUE)[1]))
mode_val

# Question 4: Standard Deviation
data <- c(3, 6, 9, 12, 15)
sd(data)

# Question 5: Variance Calculation
var(data)

# Question 6: Summary Statistics
summary(data)

# Question 7: Min and Max
min(data)
max(data)

# Question 8: Range
range(data)

# Question 9: Quantiles
quantile(data)

# Question 10: Correlation
x <- c(1,2,3,4,5)
y <- c(2,4,6,8,10)
cor(x, y)

# Question 11: Covariance
cov(x, y)

# Question 12: Sample Data Frame Summary
df <- data.frame(a=c(1,2,3), b=c(4,5,6))
summary(df)

# Question 13: Frequency Table
data <- c(1,2,2,3,3,3)
table(data)

# Question 14: Sort Data
sort(data)

# Question 15: Scale (Normalization)
scale(c(10, 20, 30, 40))

# Question 16: Z-score Calculation
x <- c(5,10,15,20)
z <- (x - mean(x)) / sd(x)
z
