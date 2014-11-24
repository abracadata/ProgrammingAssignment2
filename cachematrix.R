## Put comments here that give an overall description of what your
## functions do
# The function makeCacheMatrix(x = matrix()) creates a matrix object that can
# cache its own inverse.  

## Write a short comment describing this function
# This function creates a matrix object that contains the matrix and its inverse
# For reference:
#  - the syntax for creating a matrix is:
#      matrix(data = NA, nrow = 1, ncol = 1, byrow = FALSE, dimnames = NULL)
#  - the syntax for getting the columns or rows in a matrix:
#      nrow(nameofmatrix)
#      ncol(nameofmatrix)

makeCacheMatrix <- function(x = matrix()) {
# get the rows in matrix "x"
    rx <- nrow(x)
# get the cols in matrix "x"
    cx <- ncol(x)
# create an inverse matrix "invx" of "x" with inverse rows and columns
    invx <- matrix(c(0), nrow = cx, ncol = rx)
# fill the matrix     
}


## Write a short comment describing this function
# This function looks to see if an object created with makeCacheMatrix()
# has its inverse stored; if not, it calculates the inverse matrix and stores
# that.
cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        #nothing to see here yet.
}
