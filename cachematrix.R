## Function makeCacheMatrix will create a vector which which will contain
## a copy of the matrix and the inverse of the matrix which can be called
## if the matrix is unchanged, else the function will update the matrix and the invese
## Function cacheSolve finds the inverse of a matrix

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
	solve(x)
}
