M1= matrix(c(c(4,2,1),c(3,5,-2),c(2,2,4)),3,3,byrow = TRUE)
M1
M1_inv <- solve(M1)
M1_inv
M1*M1_inv
M2= matrix(c(c(3,5,-2),c(2,2,4)),2,3,byrow = TRUE)
M2
M2_inv=solve(M2)
M2_inv
determinant(M1)
determinant(M2)
M2 = matrix(c(34,41,40),3,1)
M1 %*% M2
v1=c(4,2,1)
v2=c(3,5,-2)
v3=c(2,2,4)
m1=matrix(c(v1,v2,v3),3,3,byrow = T)
m1
m2=matrix(c(34,41,30))
m2
solve(m1,m2)
v1=c(1:6)
v2=c("a","b","c","d","e","f")
v2
v3=c(T,F,T,F,T,F)
DF = data.frame(v1,v2,v3)
DF
is.data.frame(DF)
is.vector(DF)
is.vector(DF$v1)
mean(DF$v1)
colnames(DF)
rownames(DF)=paste0('R',1:6)
DF
length(DF)
v4=c(2+3i,4+5i,7+5i)
DF = data.frame(v1,v2,v3,v4)
DF
v5=c(21:26)
DF = data.frame(v1,v2,v3,v4,v5)
DF
#DF$v6=c('s','t','u','v','w','x','y')
DF$v6=c('s','t','u','v','w','x')
DF
roll_numbers <- paste0("C",201:223)
print(roll_numbers)
name_vector <- c(
  "KHUSHI CHAUDHARY",
  "RACHIT MISTRY",
  "DIVANSHU UPPAL",
  "PRIYAM KUVADIYA",
  "IRBAAZ AHMED PATEL",
  "VANSH JULKA",
  "KESHAVI PANDEY",
  "IVAN JOSEPH",
  "MAYANK DESAI",
  "PRATYUSH SIVADASAN",
  "PRATHAM BAGORA",
  "YUVRAJ SINGH",
  "KISHAN SINGH",
  "DHRUV MEHTA",
  "AARYAN DHOREY",
  "SHUBHI MOHTA",
  "CHIRAG DEVGADE",
  "NALIN BAGUL",
  "TIRTH RANK",
  "MAHI SAHU",
  "KUNAL LOHAR",
  "RISHI SHRIVAS",
  "NINAD CHOBE"
)
print(name_vector)
marks=sample(0:100,23,replace=T)
Sap_ID <- c(70532100001:70532100023)
print(Sap_ID)
DF = data.frame(roll_numbers,Sap_ID,name_vector,marks)
DF
#It defines matrices M1 and M2, calculates their inverses, and computes the product of M1 and its inverse. It also creates vectors v1, v2, and v3, forms a matrix m1, solves a linear system using solve(), and creates a data frame DF with roll numbers, SAP IDs, names, and marks. Additionally, it generates a random vector of marks, SAP ID numbers, and names and constructs a data frame DF. The code showcases basic matrix operations, vector creation, linear system solving, and data frame manipulation. The final output is the created data frame DF.
