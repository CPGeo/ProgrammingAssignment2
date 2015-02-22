## Function cacheMatrix will create a vector which which will contain
## a copy of the matrix and the inverse of the matrix which can be called
## if the matrix is unchanged, else the function will update the matrix and the invese
## Function cacheSolve finds the inverse of a matrix

## makeCacheMatrix creates a special matrix that caches its inverse
## it is assumed that the matrix is square and invertable and no error catching is coded


makeCacheMatrix <- function(x = matrix()) {
	m<-NULL
	set<-function(y) {
		x<<-y
		m<<-NULL
	}
	get<-function()x
	getinverse<-function() m
	setinverse <-function(solve) m <<-inverse
	


}


## cacheSolve computes the inverse of the special matrix
## if the inverse has already been computed this will retrieve the inverse

cacheSolve <- function(x, ...) {
	
	## first check if the inverse has been calculated
	m<-x$getinverse()
	
	if(!is.null(m){
		message("getting cached data")
		return(m)
	}

	## Return a matrix that is the inverse of 'x'
	data <-x$get()
	m<-solve(data)
	x$setinverse(m)
	m
}
