#'Trace of a matrix
#'
#' This function takes one matrix inputs and returns their trace.
#'
#' @param mat1 The  matrix to find the tanspose of
#' @return The transpose of mat1
#'
#' @examples
#' mat1 <- matrix(c(1, 2, 3, 4), nrow = 2, ncol = 2)
#'matrixTranspose(mat1)
#'
#' @export
matrixTranspose <- function(mat1) {
  return(t(mat1))
}
