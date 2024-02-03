# Function to calculate the factorial of a number
factorial <- function(n) {
  if (n == 0) {
    return(1)  # The factorial of 0 is defined as 1
  } else {
    return(n * factorial(n - 1))
  }
}

# Test the factorial function
result <- factorial(5)  # Calculate 5!
cat("Factorial of 5 is:", result, "\n")