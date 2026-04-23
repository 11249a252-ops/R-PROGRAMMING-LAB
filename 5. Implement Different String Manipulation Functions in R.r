# Experiment No: 5

# Question 1: Student Name Processing
name <- "naveen kumar"
toupper(name)
tolower(name)
nchar(name)

# Question 2: Email Validation System
email <- "user123@gmail.com"
grepl("@gmail.com", email)

# Question 3: Password Strength Checker
password <- "Data@123"
nchar(password) >= 8

# Question 4: Product Code Extraction
product_code <- "PROD-5678"
substr(product_code, 6, 9)

# Question 5: Sentence Formatting
sentence <- "r programming is powerful"
tools::toTitleCase(sentence)

# Question 6: Phone Number Validation
phone <- "9876543210"
nchar(phone) == 10

# Question 7: Username Generator
first_name <- "Rahul"
last_name <- "Sharma"
paste(first_name, last_name, sep=".")

# Question 8: Log File Analyzer
log <- "ERROR: Disk Full"
grepl("ERROR", log)

# Question 9: Social Media Hashtag Analyzer
post <- "#AI is trending #DataScience"
unlist(strsplit(post, " "))

# Question 10: File Extension Extractor
file <- "report.pdf"
strsplit(file, "\\.")[[1]][2]

# Question 11: Text Data Cleaning System
text <- "  Data Science  "
trimws(text)

# Question 12: URL Validation System
url <- "https://www.example.com"
grepl("^https://", url)

# Question 13: Customer Feedback Analyzer
feedback <- "The service was excellent"
grepl("excellent", feedback)

# Question 14: Secure Data Masking
account <- "1234567890"
paste0("XXXXXX", substr(account, 7, 10))

# Question 15: Chat Message Analyzer
message <- "Hello! How are you?"
nchar(message)

# Question 16: NLP Word Count System
sentence <- "R is used for data analysis"
length(unlist(strsplit(sentence, " ")))
