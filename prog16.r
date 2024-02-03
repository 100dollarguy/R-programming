# Create matrices
matrix1 <- matrix(c(1, 2, 3, 4), nrow = 2, ncol = 2, byrow = TRUE)
matrix2 <- matrix(c(5, 6, 7, 8), nrow = 2, ncol = 2, byrow = TRUE)

# Print the matrices
cat("Matrix 1:\n")
print(matrix1)
cat("Matrix 2:\n")
print(matrix2)

# Addition of matrices
addition_result <- matrix1 + matrix2
cat("\nAddition Result:\n")
print(addition_result)

# Subtraction of matrices
subtraction_result <- matrix1 - matrix2
cat("\nSubtraction Result:\n")
print(subtraction_result)

# Multiplication of matrices
multiplication_result <- matrix1 %*% matrix2
cat("\nMultiplication Result:\n")
print(multiplication_result)

# Transpose of matrices
transpose_matrix1 <- t(matrix1)
transpose_matrix2 <- t(matrix2)
cat("\nTranspose of Matrix 1:\n")
print(transpose_matrix1)
cat("Transpose of Matrix 2:\n")
print(transpose_matrix2)