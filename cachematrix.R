## Put comments here that give an overall description of what your
## functions do

## This function creates a list containing functions to 
# set the value of a matrix, get the value, set the value of the inverse, get the value of the inverse
makeCacheMatrix <- function(x = matrix()) {
  inv <- NULL
  set <- function(y) {
    x <<- y
    inv <<- NULL
  }
  get <- function() x
  setinverse <- function(inverse) inv <<- inverse
  getinverse <- function() inv
  list(set=set, get=get, setinverse=setinverse, getinverse=getinverse)
}


## this function returns the inverse of the matrix, by first checking if the inverse is calculated

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
