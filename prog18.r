# Creating data for the plot
x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 6, 8, 10)

# Plotting the data
plot(x, y, type = "o", col = "blue", xlab = "X-axis", ylab = "Y-axis", main = "Simple Plot")

# Adding points to the plot
points(x, y, col = "red")

# Adding a line to the plot
abline(lm(y ~ x), col = "green")