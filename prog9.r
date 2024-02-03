# Create a sample employee dataset as a data frame
employee_data <- data.frame(
  EmployeeID = c(1, 2, 3, 4, 5),
  FirstName = c("John", "Alice", "Bob", "Carol", "David"),
  LastName = c("Smith", "Johnson", "Johnson", "Smith", "Davis"),
  Age = c(30, 25, 28, 35, 32),
  Department = c("HR", "Marketing", "Finance", "HR", "IT"),
  Salary = c(50000, 55000, 60000, 52000, 70000)
)

# Print the entire employee dataset
cat("Employee Data:\n")
print(employee_data)

# Subset and index the data frame
cat("\nSubset and Indexing:\n")

# Select employees in the HR department
hr_employees <- employee_data[employee_data$Department == "HR", ]
cat("HR Employees:\n")
print(hr_employees)

# Select employees aged 30 or older
older_employees <- employee_data[employee_data$Age >= 30, ]
cat("Employees Aged 30 or Older:\n")
print(older_employees)

# Select employees with a salary greater than $55,000
high_salary_employees <- employee_data[employee_data$Salary > 55000, ]
cat("Employees with High Salary:\n")
print(high_salary_employees)

# Manipulate and analyze the data
cat("\nData Manipulation and Analysis:\n")

# Calculate the average salary
average_salary <- mean(employee_data$Salary)
cat("Average Salary:", average_salary, "\n")

# Calculate the maximum age
max_age <- max(employee_data$Age)
cat("Maximum Age:", max_age, "\n")

# Calculate the number of employees in each department
department_counts <- table(employee_data$Department)
cat("Number of Employees in Each Department:\n")
print(department_counts)

# Calculate the total payroll for each department
department_payroll <- tapply(employee_data$Salary, employee_data$Department, sum)
cat("Total Payroll in Each Department:\n")
print(department_payroll)