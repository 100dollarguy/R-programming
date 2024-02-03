# Cumulative Sum
numbers <- c(2, 4, 1, 8, 5, 7)
cum <- cumsum(numbers)
cat("Cumulative Sum:", cum, "\n")

# Sample dataset
data <- c(2, 4, 1, 8, 5, 7)

# Cumulative Sums
csum <- cumsum(data)
cat("Cumulative Sums:", csum, "\n")

# Cumulative Products
cproduct <- cumprod(data)
cat("Cumulative Products:", cproduct, "\n")

# Minimum and Maximum
minvalue <- min(data)
maxvalue <- max(data)
cat("Minimum Value:", minvalue, "\n")
cat("Maximum Value:", maxvalue, "\n")

# Calculus: Differentiation
differentiate <- diff(data)
cat("Differentiation (First Difference):", c(NA, differentiate), "\n")

# Calculus: Integration
integrate <- cumsum(data)
cat("Integration (Cumulative Sum):", integrate, "\n")