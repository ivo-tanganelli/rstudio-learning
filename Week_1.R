x <- 1
x
#Data Types - R objects and Attributes

##when we want to indicate an integer, we use L suffix

y <- 1L


#Data types - Vectors and lists

#we can create a vector using the vector function

z <- vector("integer",length =  10)
z


#we can take a vector that was already created as other data type, and make it other data type through coercion
#z is an integer, if i want to make z as numeric
z <- 0:10

class(z)

as.numeric(z)

as.logical(z)

as.character(z)

#Lists
#i can create a list with different data types inside it

w <- list(1, "a", TRUE, 1+ 4i)
w

##Matrices
# matrices are vectors with dimension attribute

m <- matrix(nrow = 2, ncol = 3)
m
#in order to get the matrix dimension i can use dim
dim(m)

attributes(m)

# i can create a matrix column-wise, entries start upper left and run down
m<- matrix(1:6, nrow = 2,ncol = 3)
m


# i can create a matrix directly from vectors by adding a dimension attribute

m <-1:10
m

# i have a 1,10 vector, i  dim it with more columns
dim(m) <-c(2,5)
m

#09/06/2025 9:45 End of session
#R Data Types: Factors







