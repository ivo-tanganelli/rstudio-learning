# x <- 1
# x
# #Data Types - R objects and Attributes
# 
# ##when we want to indicate an integer, we use L suffix
# 
# y <- 1L
# 
# 
# #Data types - Vectors and lists
# 
# #we can create a vector using the vector function
# 
# z <- vector("integer",length =  10)
# z
# 
# 
# #we can take a vector that was already created as other data type, and make it other data type through coercion
# #z is an integer, if i want to make z as numeric
# z <- 0:10
# 
# class(z)
# 
# as.numeric(z)
# 
# as.logical(z)
# 
# as.character(z)
# 
# #Lists
# #i can create a list with different data types inside it
# 
# w <- list(1, "a", TRUE, 1+ 4i)
# w
# 
# ##Matrices
# # matrices are vectors with dimension attribute
# 
# m <- matrix(nrow = 2, ncol = 3)
# m
# #in order to get the matrix dimension i can use dim
# dim(m)
# 
# attributes(m)
# 
# # i can create a matrix column-wise, entries start upper left and run down
# m<- matrix(1:6, nrow = 2,ncol = 3)
# m
# 
# 
# # i can create a matrix directly from vectors by adding a dimension attribute
# 
# m <-1:10
# m
# 
# # i have a 1,10 vector, i  dim it with more columns
# dim(m) <-c(2,5)
# m
# 
# #09/06/2025 9:45 End of session
# #R Data Types: Factors
# 
# # categorical as male and female or ordered in a rank intern, analyst, assoc, vp etc
# 
# 
# #Factor example
# x<- factor(c("yes","yes","no","yes","no","yes")) # here c() is used to concatenate arguments into a single vector
# x
# 
# 
# table(x) # this is here to show how many of each levels there are in my vector
# x
# 
# unclass(x) # here it indicates as a number yes and no
# 
# # when doing linear modeling it is important to define what is the baseline model, thus we can indicate the levels
# 
# x<- factor(c("hi","hello","hi","hi","hello","hello"),
#            levels = c("hi","hello")) # the levels in R are created in alphabetical order if you don't say what is the order
# 
# x
# #Data types - Missing values
# 
# 
# x <- c(1,2,NA,10,3)
# is.na(x)
# 
# is.nan(x)
# 
# x <- c(1,2,NaN, NA,4)
# is.na(x)
# 
# is.nan(x)
# 
# # a nan is a undefined mathematical operation and a na is everything else
# 
# 
# #Data type - Data frame
# #csv files enter here
# 
# #matrices must have every element in the same class
# # a data frame can store different classes of objects in each column
# #data frames usually created by calling read.table() or read.csv()
# 
# 
# x <- data.frame(foo = 1:4, bar = c(T,T,F,F))
# x
# 
# nrow(x)
# ncol(x)
# 
# 
# #data types - name attributes
# 
# x <- 1:3 # i can add to the x vector names for the variables
# names(x) <- c("foo","bar","norf")
# x
# 
# names(x)
# 
# # i can also create names for the variables in a list
# x <-list(a=1,b=2,c=3)
# x
# 
# 
# #and i can give names to matrices
# 
# m <- matrix(1:4, nrow = 2, ncol = 2) # creating a matrix 2x2
# 
# dimnames(m) <- list(c("a","b"), c("c","d")) # creating the names for the columns first them the rows
# m

##Reading tabular Data

# Reading Large Tables 10/06/2025

 
#When reading large Datasets with read.table, using colClasses can make your code faster, 
#in order to do this, you have to know the class of each column in your data frame
#



## Interfaces to the outside world

##subsetting R objects

# 
# x<- c("a","b","c","c","d","a")
# 
# 
# x[1]
# 
# x[2]
# 
# x[1:4]
# 
# x [x>"a"]
# 
# 
# u <- x > "a"
# u
# 
# x[u]
# x
# 


##Subsetting - lists










