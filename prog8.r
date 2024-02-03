# Scatter Plot
x <- c(1, 2, 3, 4, 5)
y <- c(3, 5, 7, 2, 8)
plot(x, y, main = "Scatter Plot", xlab = "X-axis", ylab = "Y-axis", pch = 19, col = "blue")

# Line Chart
x <- c(1, 2, 3, 4, 5)
y <- c(3, 5, 7, 2, 8)
plot(x, y, type = "l", main = "Line Chart", xlab = "X-axis", ylab = "Y-axis", col = "green")

# Box Plot
data <- list(A = c(2, 4, 6, 8), B = c(1, 3, 5, 7, 9))
boxplot(data, main = "Box Plot", xlab = "Groups", ylab = "Values", col = "orange")

# Histogram
data <- c(1, 2, 2, 3, 3, 3, 4, 4, 5, 5, 5, 5)
hist(data, main = "Histogram", xlab = "Values", ylab = "Frequency", col = "lightblue")

# Pie Chart
categories <- c("A", "B", "C")
values <- c(30, 40, 20)
pie(values, labels = categories, main = "Pie Chart", col = c("red", "green", "blue"))