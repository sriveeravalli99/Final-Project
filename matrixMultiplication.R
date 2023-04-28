#' Multiply two matrices together
#'
#' This function takes two matrices inputs and returns their sum.
#'
#' @param mat1 The first matrix to multiply
#' @param mat2 The second matrix to multiply
#' @return The product of mat1 and mat2
#'
#' @examples
#' mat1 <- matrix(c(1, 2, 3, 4), nrow = 2, ncol = 2)
#' mat2 <- matrix(c(5, 6, 7, 8), nrow = 2, ncol = 2)
#'matrixMultiplication(mat1,mat2)
#'
#'@export
matrixMultiplication <- function(mat1, mat2) {
  if (ncol(mat1) != nrow(mat2)) {
    stop("The number of columns in matrix A must match the number of rows in matrix B.")
  }
  return (mat1 %*% mat2)
}
