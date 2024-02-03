# Sample dataset: Salary, Years of Experience, Education Level
data <- data.frame(
  Salary = c(50000, 60000, 75000, 80000, 95000, 110000, 120000, 130000),
  Experience = c(1, 2, 3, 4, 5, 6, 7, 8),
  Education = c(12, 14, 16, 16, 18, 20, 20, 22)
)

# Perform multivariate linear regression
model <- lm(Salary ~ Experience + Education, data = data)
model

# Predict salaries for new data
new_data <- data.frame(Experience = c(9, 10), Education = c(22, 24))
predicted_salaries <- predict(model, newdata = new_data)

# Print the predicted salaries
cat("Predicted Salaries:\n")
print(predicted_salaries)