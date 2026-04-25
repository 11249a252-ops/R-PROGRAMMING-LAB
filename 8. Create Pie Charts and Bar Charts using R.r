# Experiment No: 8

# Question 1: Basic Scatter Plot
x <- c(1,2,3,4,5)
y <- c(5,7,6,8,7)
plot(x, y)

# Question 2: Line Chart
months <- c(1,2,3,4,5)
sales <- c(200,250,300,280,350)
plot(months, sales, type="l")

# Question 3: Bar Chart
subjects <- c("Math", "Science", "English")
marks <- c(80, 75, 90)
barplot(marks, names.arg=subjects)

# Question 4: Pie Chart
votes <- c(50, 30, 20)
labels <- c("A", "B", "C")
pie(votes, labels=labels)

# Question 5: Histogram
data <- c(5,7,8,9,6,7,5,6,8,9)
hist(data)

# Question 6: Box Plot
values <- c(10, 20, 30, 40, 50, 60)
boxplot(values)

# Question 7: Multiple Line Plot
x <- 1:5
y1 <- c(2,4,6,8,10)
y2 <- c(1,3,5,7,9)
plot(x, y1, type="l")
lines(x, y2)

# Question 8: Colored Scatter Plot
x <- c(1,2,3,4)
y <- c(4,3,5,6)
plot(x, y, col="blue")

# Question 9: Bar Chart with Colors
values <- c(10,20,30)
barplot(values, col=c("red","green","blue"))

# Question 10: Pie Chart with Colors
pie(votes, col=c("red","yellow","green"))

# Question 11: Histogram with Breaks
hist(data, breaks=5)

# Question 12: Plot with Title and Labels
plot(x, y, main="Sample Plot", xlab="X-axis", ylab="Y-axis")

# Question 13: Vertical Bar Plot
barplot(values, horiz=FALSE)

# Question 14: Horizontal Bar Plot
barplot(values, horiz=TRUE)

# Question 15: Density Plot
plot(density(data))

# Question 16: Scatter Plot with Grid
plot(x, y)
grid()
