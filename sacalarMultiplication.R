#' Multiply a number to matrix together
#'
#' This function takes one numeric input and multiply it to matrix.
#'
#' @param mat1 The first matrix to multiply
#' @return The product of scalar x and mat1
#'
#' @examples
#' x<-5
#' mat1 <- matrix(c(1, 2, 3, 4), nrow = 2, ncol = 2)
#'matrixScalarMultiplication(x,mat2)
#'
#'@export
matrixScalarMultiplication <- function(x, mat) {
  if (!(is.integer(x) | is.numeric(x))) {
    stop("Please enter x as scalar integer or numeric for scalar multiplication")
  }
  return(x * mat)
}

