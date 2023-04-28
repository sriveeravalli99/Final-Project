#'Determinant of a matrix
#'
#' This function takes one matrix inputs and returns their determinant
#'
#' @param mat1 The  matrix to find the determinant of
#' @return The determinant of mat1
#'
#' @examples
#' mat1 <- matrix(c(1, 2, 3, 4), nrow = 2, ncol = 2)
#'matrixDeterminant(mat1)
#'
#' @export
matrixDeterminant<- function(mat1){
  d<-0
  if(dim(mat1)[1]==dim(mat1)[2]){
    d<-det(mat1)
    return(d)
  }else{
    stop("It is not a square matrix please input square matrix for determinant")
  }
}
