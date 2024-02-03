# Function to swap two numbers
swap_numbers <- function(a, b) {
  temp <- a
  a <- b
  b <- temp
  return(list(a = a, b = b))
}

# Example usage of the function
num1 <- 5
num2 <- 10

cat("Before swapping: num1 =", num1, "and num2 =", num2, "\n")

# Call the function to swap the numbers
result <- swap_numbers(num1, num2)

cat("After swapping: num1 =", result$a, "and num2 =", result$b, "\n")