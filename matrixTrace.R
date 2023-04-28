#'Trace of a matrix
#'
#' This function takes one matrix inputs and returns their trace.
#'
#' @param mat1 The  matrix to find the trace of
#' @return The trace of mat1
#'
#' @examples
#' mat1 <- matrix(c(1, 2, 3, 4), nrow = 2, ncol = 2)
#'matrixTrace(mat1)
#'
#' @export
matrixTrace<- function(mat1){
  tr<-0
  if(dim(mat1)[1]==dim(mat1)[2]){
  for(i in 1:nrow(mat1)){
    tr<-tr+mat1[i,i]
  }
    return(tr)
  }else{
    stop("It is not a square matrix please input square matrix for trace")
  }
}
