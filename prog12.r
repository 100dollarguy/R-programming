# Defining a simple function in R
sum_function <- function(a, b) {
  result <- a + b  # Compute the sum of the two arguments
  return(result)   # Return the result
}

# Using the function with sample arguments
x <- 3
y <- 4
z <- sum_function(x, y)
print(z)