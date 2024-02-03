triangle_area <- function(base, height) {
  area <- 0.5 * base * height
  return(area)
}

# Example usage of the function
base_length <- 6
height_length <- 8
area <- triangle_area(base_length, height_length)

cat("The area of the triangle is:", area, "\n")