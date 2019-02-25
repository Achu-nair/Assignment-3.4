#Implement user defined functions within apply function using the
#mtcars data set and produce column wise summary statistics
#using apply function and mtcars dataset.

x<-matrix(rpois(100, 9),10)
apply(mtcars,2,mean)


apply(mtcars,2, function(x) sd(x)/sqrt(length(x)))

#extract the names of cars

names(mtcars)#displays the names

