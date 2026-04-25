# Experiment No: 6

# Question 1: Student Marks Vector
marks <- c(65, 70, 80, 90, 75)
marks
mean(marks)

# Question 2: Even Numbers Vector
nums <- c(2, 4, 6, 8, 10)
nums * 2

# Question 3: Product Price List
prices <- c(100, 200, 300)
sum(prices)

# Question 4: Temperature Readings
temp <- c(30.5, 32.0, 29.8, 31.2)
max(temp)

# Question 5: Logical Vector Example
status <- c(TRUE, FALSE, TRUE, TRUE)
sum(status)

# Question 6: Student Details List
student <- list(name="Arun", age=20, marks=85)
student

# Question 7: Employee List Access
employee <- list(id=101, name="Meena", salary=40000)
employee$name

# Question 8: Nested List Example
data <- list(student=list(name="Kiran", age=21), marks=c(70,80,90))
data$student$name

# Question 9: Simple Matrix Creation
mat <- matrix(c(1,2,3,4), nrow=2)
mat

# Question 10: Matrix Addition
m1 <- matrix(c(1,2,3,4), nrow=2)
m2 <- matrix(c(5,6,7,8), nrow=2)
m1 + m2

# Question 11: Matrix Multiplication
m1 %*% m2

# Question 12: Matrix Transpose
t(m1)

# Question 13: Row and Column Sum
m <- matrix(c(2,4,6,8,10,12), nrow=2)
rowSums(m)
colSums(m)

# Question 14: Vector Sorting
v <- c(9, 3, 7, 1, 5)
sort(v)

# Question 15: List of Products
products <- list(names=c("Pen","Book"), price=c(10,50))
products$price

# Question 16: Matrix Diagonal Elements
mat2 <- matrix(c(1,2,3,4,5,6,7,8,9), nrow=3)
diag(mat2)
