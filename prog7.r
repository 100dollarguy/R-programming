# Create vectors
vector1 <- c(1, 2, 3)
vector2 <- c(4, 5, 6)

# Create matrices
matrix1 <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3)
matrix2 <- matrix(c(7, 8, 9, 10, 11, 12), nrow = 2, ncol = 3)

# Display vectors and matrices
cat("Vector 1:")
print(vector1)
cat("Vector 2:\n")
print(vector2)
cat("Matrix 1:\n")
print(matrix1)
cat("Matrix 2:\n")
print(matrix2)

# Linear algebra operations
cat("\nLinear Algebra Operations:\n")

# Vector addition
vector_sum <- vector1 + vector2
cat("Vector Addition (vector1 + vector2):\n")
print(vector_sum)

# Vector subtraction
vector_diff <- vector1 - vector2
cat("Vector Subtraction (vector1 - vector2):\n")
print(vector_diff)

# Scalar multiplication
scalar <- 2
vector_scalar_mult <- scalar * vector1
cat("Scalar Multiplication (scalar * vector1):\n")
print(vector_scalar_mult)

# Matrix addition
matrix_sum <- matrix1 + matrix2
cat("Matrix Addition (matrix1 + matrix2):\n")
print(matrix_sum)

# Matrix subtraction
matrix_diff <- matrix1 - matrix2
cat("Matrix Subtraction (matrix1 - matrix2):\n")
print(matrix_diff)

# Matrix multiplication
matrix_product <- matrix1 %*% t(matrix2)  # Matrix multiplication with transpose of matrix2
cat("Matrix Multiplication (matrix1 * transpose(matrix2)):\n")
print(matrix_product)

# Matrix transpose
matrix1_transpose <- t(matrix1)
cat("Matrix Transpose (transpose of matrix1):\n")
print(matrix1_transpose)