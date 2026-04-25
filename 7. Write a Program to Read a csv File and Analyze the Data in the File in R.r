# Experiment No: 7

# Question 1: Print Numbers from 1 to 5
for(i in 1:5){
print(i)
}

# Question 2: Sum of First N Numbers
n <- 6
sum <- 0
for(i in 1:n){
sum <- sum + i
}
sum

# Question 3: Multiplication Table
num <- 4
for(i in 1:5){
print(num * i)
}

# Question 4: Factorial Calculation
n <- 5
fact <- 1
for(i in 1:n){
fact <- fact * i
}
fact

# Question 5: Even Numbers using while loop
i <- 2
while(i <= 10){
print(i)
i <- i + 2
}

# Question 6: Countdown using while loop
i <- 5
while(i >= 1){
print(i)
i <- i - 1
}

# Question 7: Sum using while loop
i <- 1
sum <- 0
while(i <= 5){
sum <- sum + i
i <- i + 1
}
sum

# Question 8: Break Example
for(i in 1:10){
if(i == 6){
break
}
print(i)
}

# Question 9: Next Example
for(i in 1:5){
if(i == 3){
next
}
print(i)
}

# Question 10: Print Odd Numbers
for(i in 1:10){
if(i %% 2 != 0){
print(i)
}
}

# Question 11: Nested Loop Pattern
for(i in 1:3){
for(j in 1:i){
print("*")
}
}

# Question 12: Reverse Number Pattern
for(i in 5:1){
print(i)
}

# Question 13: Square of Numbers
for(i in 1:5){
print(i^2)
}

# Question 14: Multiples of 3
for(i in 1:10){
if(i %% 3 == 0){
print(i)
}
}

# Question 15: Sum of Even Numbers
sum <- 0
for(i in 1:10){
if(i %% 2 == 0){
sum <- sum + i
}
}
sum

# Question 16: Count Positive Numbers
nums <- c(-2, 3, 5, -1, 4)
count <- 0
for(i in nums){
if(i > 0){
count <- count + 1
}
}
count
