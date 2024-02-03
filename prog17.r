# Creating a dataframe
data <- data.frame(
  Name = c("John", "Doe", "Jane", "Smith"),
  Age = c(25, 30, 28, 35),
  Salary = c(50000, 60000, 55000, 70000)
)

# Printing the dataframe
cat("Initial Dataframe: \n")
print(data)

# Adding a new column
data$Department <- c("HR", "Finance", "IT", "Marketing")

# Printing the updated dataframe
cat("Dataframe with New Column: \n")
print(data)

# Modifying a value in the dataframe
data[3, "Salary"] <- 60000

# Printing the dataframe after modification
cat("Dataframe after Modification:\n")
print(data)

# Accessing specific elements
cat("Accessing Specific Elements: \n")
cat("Second row, second column: ", data[2, 2], "\n")
cat("Name column: ", data$Name, "\n")

# Filtering data
cat("Filtered Dataframe (Age > 25): \n")
filtered_data <- data[data$Age > 25, ]
print(filtered_data)