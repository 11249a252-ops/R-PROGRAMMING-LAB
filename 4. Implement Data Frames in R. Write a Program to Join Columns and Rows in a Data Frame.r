# Experiment No: 4

# Question 1: College Student Record System
students <- data.frame(
RollNo = c(201, 202, 203),
Name = c("Arun", "Divya", "Kiran"),
Dept = c("CSE", "ECE", "IT")
)

marks <- data.frame(
Marks = c(70, 82, 91)
)

student_data <- cbind(students, marks)
student_data

new_students <- data.frame(
RollNo = 204,
Name = "Sneha",
Dept = "CSE",
Marks = 88
)

final_data <- rbind(student_data, new_students)
final_data


# Question 2: Employee Management System
employee_details <- data.frame(
EmpID = c(11, 12, 13),
Name = c("Raj", "Neha", "Amit"),
Dept = c("HR", "IT", "Finance")
)

salary_details <- data.frame(
Salary = c(30000, 45000, 50000)
)

employees <- cbind(employee_details, salary_details)
employees

new_employee <- data.frame(
EmpID = 14,
Name = "Pooja",
Dept = "IT",
Salary = 47000
)

employees <- rbind(employees, new_employee)
employees


# Question 3: Hospital Patient Records
patient_info <- data.frame(
PatientID = c(301, 302),
Name = c("Suresh", "Latha"),
Age = c(50, 40)
)

treatment_cost <- data.frame(
Cost = c(10000, 12000)
)

patient_records <- cbind(patient_info, treatment_cost)
patient_records

new_patient <- data.frame(
PatientID = 303,
Name = "Arjun",
Age = 45,
Cost = 15000
)

patient_records <- rbind(patient_records, new_patient)
patient_records


# Question 4: Product Inventory System
products <- data.frame(
ProductID = c(1, 2, 3),
ProductName = c("Pen", "Book", "Bag")
)

stock <- data.frame(
Quantity = c(80, 60, 40)
)

inventory <- cbind(products, stock)
inventory

new_product <- data.frame(
ProductID = 4,
ProductName = "Bottle",
Quantity = 70
)

inventory <- rbind(inventory, new_product)
inventory


# Question 5: University Academic Management System
students <- data.frame(
RollNo = c(1, 2, 3),
Name = c("Ravi", "Meena", "Arun"),
Dept = c("CSE", "ECE", "IT")
)

marks <- data.frame(
Sem1 = c(75, 80, 85),
Sem2 = c(78, 82, 88)
)

attendance <- data.frame(
Attendance = c(90, 85, 92)
)

student_records <- cbind(students, marks, attendance)
student_records

new_students <- data.frame(
RollNo = c(4),
Name = c("Kavya"),
Dept = c("CSE"),
Sem1 = c(88),
Sem2 = c(90),
Attendance = c(95)
)

final_records <- rbind(student_records, new_students)
final_records
