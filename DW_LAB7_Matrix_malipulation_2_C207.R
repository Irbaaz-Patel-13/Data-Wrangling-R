m1 = matrix(1:6,nrow = 3, ncol = 2,byrow = F)
m1
rownames(m1)=paste0("R",seq(1:3))
m1
colnames(m1)=paste0("C",seq(1:2))
m1
x=c(1:6)
dim(x)=c(3,2)
rownames(x)=paste0("R",seq(1:3))
colnames(x)=paste0("C",seq(1:2))
x
x["R3","C1"]
x[3,1]
m1 = matrix(1:9,nrow = 3, ncol = 3,byrow = T)
m1
m1[1:2,2:3]
m1[,2:3]
m1[-3,]
m1[c(-1,-3),]
m1[,-1]
is.vector(m1[,3])
is.matrix(m1[,3])
matrix(m1[,3])
m1[,3,drop=F]
m3 = matrix(1:25, nrow = 5, ncol = 5,byrow = T)
m3
sum(m3[1,])
rowSums(m3)
colSums(m3)
rowSums(m3[1:2,])
rowSums(m3[1:3,])
rowSums(m3[,1:2])
colSums(m3[,1:2])
colSums(m3[,-1])
colSums(m3[,c(-1,-4)])
#calculate the mean of the matrix
rowMeans(m3)
colMeans(m3)
rowMeans(m3[1,,drop=F])
colMeans(m3[,2,drop=F])
rowMeans(m3)[1]
colMeans(m3)[2]
rownames(m3)=paste0("R",seq(1:5))
m3
colnames(m3)=paste0("C",seq(5:1))
m3
attributes(m3)
rownames(m3)[1]='ROW1'
m3
colnames(m3)[3]='COL3'
m3
dimnames(m3)
dimnames(m3)=NULL
m3
min(m3)
max(m3)
max(m3[1,])
min(m3[2,])
max(m3[2,])
max(m3[,1])
min(m3[,1])
#The provided R commands demonstrate various operations on matrices, 
#including creation, manipulation, indexing, summarization, and modification. 
#Initially, a matrix 'm1' is created and modified with row and column names. 
#Subsequently, a vector 'x' is reshaped into a matrix, and specific elements 
#are accessed. Another matrix 'm1' is created and operations like subsetting, 
#extracting columns, and checking vector and matrix properties are performed. 
#The commands then move on to a new matrix 'm3,' where operations such as row 
#and column sums, means, and modification of row and column names are executed. 
#Additionally, the minimum and maximum values are computed for the matrix.
































