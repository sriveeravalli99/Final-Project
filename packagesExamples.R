
#corrplot is a package in R that provides a graphical display of a correlation matrix.
#It offers various visualization methods such as color-coded matrices, scatterplots, and dendrograms.
#install.packages("corrplot")
library(corrplot)
#Initializing matrices
mat1 <- matrix(rnorm(1:20), nrow = 2)
mat2 <- matrix(rnorm(1:20), nrow = 2)
#correlation metween matrices
correlation <- cor(mat1, mat2)
#correlation plot using corrplot package
corrplot(correlation)


#corrr: The corrr package provides a set of functions for working with correlation matrices.
#It includes functions for calculating correlation coefficients, significance levels, and p-values.
#install.packages("corrr")
library(corrr)
#Initializing matrices
mat1 <- matrix(rnorm(9), nrow = 3)
mat2 <- matrix(rnorm(9), nrow = 3)
#correlation using methods from corrr package
correlation <- correlate(mat1, mat2, method = "pearson")
#newtwork plot using corrr package
network_plot(correlation)


#slam: Provides sparse matrix classes and methods, as well as algorithms for sparse matrix
#computations such as clustering and classification.
#install.packages("slam")
library(slam)
#creating a simple matrix
x <- simple_triplet_matrix(i = c(1, 2, 2, 3), j = c(2, 1, 3, 2), v = c(1, 2, 3, 4))
# simple operation to perform sums of all tows in matrix
row_sums(x)



