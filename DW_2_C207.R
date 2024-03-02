a <- 10
x
ls()

#matrix method one  
a <- matrix((2:3),4)
a
#matrix method two
matrix1 <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3, byrow = TRUE)
print(matrix1)
#matrix method three
matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3)
a<-c(1,2,3,4,5,6)
dim(a)<-c(2,3)
a
dim(a)<-c(3,3)
a<-c(1,3,5)
b<-c(2,4,6)
d<-rbind(a,b)
d
c<-cbind(a,b)
c
f<-c(1,2)
g<-c(3,4)
h<-c(5,6)
c<-cbind(f,g,h)
c
f<-c("this","R")
g<-c("is","program")
h<-c("my","file")
c<-cbind(f,g,h)
c
f<-c("this",1)
g<-c("is",2)
h<-c("my",3)
c<-cbind(f,g,h)
c
ls()

#LIST

attributes(matrix1)
l<-list(1,2,"hello",2.4,1+5i,TRUE)
l
class(l)
class(l[2])
l<-list(c(1,3,4),c("hello","world"),c(2.4,1+5i),c(TRUE,FALSE))
l
l<-list(list(1,3,4),list("hello","world"),list(2.4,1+5i),list(TRUE,FALSE))
l[[2]][[1]]
l
l1<-list()
l1
x<-c("list",length=4)
x
x<-vector("list",length=4)
x

#FACTORS

x=factor(c("yes","no","yes","no","yes","no","yes","no","yes","no","yes"))
x
x=factor(c("yes","no","yes","no","yes","no","yes","no","yes","no","yes"),levels=c("yes","no"))
x

#q=what are vectors in R, create an odd vector in R with element ranging between 3 to 300, how would you check the number of elements present in this vector
#vectors are a way to store elements of various different data types in R programming language following 
a heirarcy with characters given the highest precedance and boolean values with the least precedence. 
The vector can be used to create a matrix using a vector array to store the values and the matrix function 
to create. The best way to create a vector with the range 3 to 300 is 
odd_vector <- seq(3, 300, by = 2)
num_elements <- length(odd_vector)
print(odd_vector)
print(num_elements)