#' Add two matrices together
#'
#' This function takes two numeric inputs and returns their sum.
#'
#' @param mat2 The first matrix to add
#' @param mat1 The second matrix to add
#' @return The sum of mat1 and mat2
#'
#' @examples
#' mat1 <- matrix(c(1, 2, 3, 4), nrow = 2, ncol = 2)
#' mat2 <- matrix(c(5, 6, 7, 8), nrow = 2, ncol = 2)
#'matrixAddition(mat1,mat2)
#'
#' @export
matrixAddition <- function(mat2, mat1) {
  if (dim(mat1) == dim(mat2)) {
    return(mat1 + mat2)
  } else {
    stop("Matrices must be of the same dimenstions for addition please check")
  }
}
