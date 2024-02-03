# Quick Sort Implementation
quick_sort <- function(arr) {
  if (length(arr) <= 1) {
    return(arr)
  }

  pivot <- arr[1]
  smaller <- arr[arr < pivot]
  equal <- arr[arr == pivot]
  larger <- arr[arr > pivot]

  sorted_smaller <- quick_sort(smaller)
  sorted_larger <- quick_sort(larger)

  return(c(sorted_smaller, equal, sorted_larger))
}

# Binary Search Tree Implementation
insert_node <- function(root, key) {
  if (is.null(root)) {
    return(list(key = key, left = NULL, right = NULL))
  }

  if (key < root$key) {
    root$left <- insert_node(root$left, key)
  } else if (key > root$key) {
    root$right <- insert_node(root$right, key)
  }

  return(root)
}

in_order_traversal <- function(root) {
  if (!is.null(root$left)) {
    in_order_traversal(root$left)
  }
  cat(root$key, " ")
  if (!is.null(root$right)) {
    in_order_traversal(root$right)
  }
}

# Example usage of Quick Sort
arr <- c(6, 2, 8, 3, 1, 7, 5)
sorted_arr <- quick_sort(arr)
cat("Quick Sort Result:", sorted_arr, "\n")

# Example usage of Binary Search Tree
bst_root <- NULL
keys <- c(6, 2, 8, 3, 1, 7, 5)
for (key in keys) {
  bst_root <- insert_node(bst_root, key)
}

cat("In-order Traversal of BST:")
in_order_traversal(bst_root)