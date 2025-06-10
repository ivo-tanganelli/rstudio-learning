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

# categorial as male and female or ordered in a rank intern, analyst, assoc, vp etc


#Factor example
x<- factor(c("yes","yes","no","yes","no","yes")) # here c() is used to concatenate arguments into a single vector
x


table(x) # this is here to show how many of each levels there are in my vector
x

unclass(x) # here it indicates as a number yes and no 

# when doing linear modeling it is important to define what is the baseline model, thus we can indicate the levels

x<- factor(c("hi","hello","hi","hi","hello","hello"),
           levels = c("hi","hello")) # the levels in R are created in alphabetical order if you dont say what is the order

x







