# Define the probabilities for each value
pmf <- c(0.1, 0.2, 0.15, 0.3, 0.1, 0.15)

# Example probabilities for values 1 to 6
# Set the corresponding values
values <- 1:6

# Print the PMF
print(pmf)

# Print the values
print(values)

# Calculate the mean
mean_value <- sum(pmf * values)
print(paste("Mean:", mean_value))

# Calculate the variance
var_value <- sum(pmf * (values - mean_value)^2)
print(paste("Variance:", var_value))

# Plot the PMF
barplot(pmf, names.arg = values, xlab = "Values", ylab = "Probabilities", main = "Probability Mass Function (PMF)")