# Creating a list
my_list <- list(
  name = "John Doe",
  age = 30,
  is_student = TRUE,
  grades = c(85, 90, 95, 87, 92)
)

# Printing the list
print(my_list)

# Accessing elements in the list
print(paste("Name:", my_list$name))
print(paste("Age:", my_list$age))
print(paste("Is Student:", my_list$is_student))
print(paste("Grades:", my_list$grades))

# Modifying elements in the list
my_list$name <- "Jane Doe"
my_list$age <- 25
my_list$is_student <- FALSE
my_list$grades <- c(75, 80, 85, 77, 82)

# Printing the modified list
print(my_list)