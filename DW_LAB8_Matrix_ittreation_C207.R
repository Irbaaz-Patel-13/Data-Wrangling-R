m3 = matrix(1:25, nrow = 5, ncol = 5,byrow = T)
m3
25 %in% m3
35 %in% m3
c(1,100,2,30,25) %in% m3
is.element(25,m3)
is.element(c(1,100,2,30,25),m3)
v1=c(1,100,2,30,25)
is.element(v1,m3)
m3==25
which(m3==25)
which(m3==18)
arrayInd(which(m3==2),dim(m3))
arrayInd(14,dim(m1))
m2=t(m3)
which(m3==21)
which(m2==21)
m2[2,1]
which(m3==6)
m3
which(m3==17)
m3[which(m3==6)]
which(m3[1]==5)
which(m3[1,]==5)
m3[1,]==5
v1=c(1,2,3,4,5)
v2=c(2,3,4,5,6)
m4=rbind(v1,v2)
matrix(m4,2,5)
which(m4==5)
m4[1,]
which(m4[1,]==5)
which(m4[]==5)
m4[which(m4==3)]
length(m4[which(m4==3)])
length(m4[which(m4==8)])
#The provided code explores various functions and commands for 
#working with matrices in R. It creates a matrix m3 using the 
#matrix() function, checks for the presence of specific elements 
#using %in%, is.element(), and equality comparisons. The which() 
#function is used to find indices where a condition is true, and 
#arrayInd() extracts indices in a multi-dimensional array. 
#Transposing the matrix is demonstrated with t(). The code also 
#illustrates subsetting and manipulation of matrix elements based 
#on certain conditions. Overall, it focuses on iterative methods 
#to identify matrix positions in both array and flattened formats.
m3=matrix(c(1,1,1,7,9,1,1,6,8,10),5,2)
m3
m5=matrix(1:10,5,2,byrow = T)
m5[1:5]=1
m5[c(1:3,6:7)]=1
m5=matrix(c(rep(1,5),6:10),5,2)
m5
which(m5==1)
which(m5==1,arr.ind = T)
#replace all 1 in 5 by 10
m5[which(m5==1,arr.ind = T)]=10
m5

