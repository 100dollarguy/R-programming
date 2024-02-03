# Function with default argument values
calculate_area <- function(shape = "rectangle", length = 5, width = 3) {
  if (shape == "rectangle") {
    area <- length * width
  } else if (shape == "circle") {
    radius <- length
    area <- pi * radius^2
  } else {
    cat("Unsupported shape:", shape, "\n")
    return(NULL)
  }

  # Conditional operator
  message <- ifelse(area > 10, "Large area", "Small area")

  result <- list(
    Shape = shape,
    Length = length,
    Width = width,
    Area = area,
    Message = message
  )
  
  return(result)
}

# Using the function with default arguments
result1 <- calculate_area()
result2 <- calculate_area("rectangle", 8, 4)
result3 <- calculate_area("circle", 6)

# Displaying results
cat("Result 1:\n")
print(result1)
cat("\nResult 2:\n")
print(result2)
cat("\nResult 3:\n")
print(result3)