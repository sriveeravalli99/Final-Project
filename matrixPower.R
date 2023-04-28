#' Power of elements of matrix
#'
#' This function takes one numeric input and power it to matrix.
#' @param  x  The exponent
#' @param mat1 The matrix to take power
#' @return The product of scalar x and mat
#'
#' @examples
#' x<-5
#' mat1 <- matrix(c(1, 2, 3, 4), nrow = 2, ncol = 2)
#'matrixPower(x,mat2)
#'
#'@export
matrixPower <- function(x, mat) {
  if (!(is.integer(x) | is.numeric(x))) {
    stop("Please enter x as scalar integer or numeric for scalar multiplication")
  }
  return( mat^x)
}
