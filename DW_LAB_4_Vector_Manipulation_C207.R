v1<-c(1,35,5,63,45,78,32,71)
sort(v1)
sort(v1,decreasing = TRUE)
my_vector <- rep(c(TRUE, FALSE), length.out = 150)
print(my_vector)
v<-vector(mode = "logical",length = 4L)
print(v)
v<-vector(mode = "character",length = 4L)
print(v)
v<-vector(mode = "numeric",length = 4L)
print(v)
v_char <- vector(mode = "character", length = 4L)
v_char <- c("apple", "banana", "cherry", "date")
print(v_char)
v_numeric <- vector(mode = "numeric", length = 4L)
v_numeric <- c(10, 20, 30, 40)
print(v_numeric)
l1<-c(1,2,3,4,5)
l2<-c(6,7,8,9,0)
combined_vector <- numeric()
for (i in seq_along(l1)) {
  combined_vector <- c(combined_vector, l1[i], l2[i])
}
print(combined_vector)
combined_vector <- c(l1, l2)
print(combined_vector)
combined_matrix <- rbind(l1, l2)
combined_vector <- as.vector(combined_matrix)
print(combined_vector)
odd = seq(1,19,2)
odd
names(odd)=paste0('E',1:10)
odd
names(odd)=paste('E',1:10)
odd
names(odd)=paste0('Irbaaz','Patel')
odd
a <- c("Devesh", "Sohan", "Raj")
b <- c("Rane", "Rao", "Dagli")
combined_vector <- paste0(a, " ", b)
names(combined_vector) <- paste0(a, " ", b)
print(combined_vector)
names(odd)=paste0(letters,1:26)
odd
cv<-paste0(letters,1:26)
cv
cv<-paste0(letters,1:10)
cv
odd <- seq(1, 51,2)
print(odd)
names(odd)=paste0(letters,1:26)
odd
odd[1]
odd[1:3]
odd[c(2,4)]
print(odd[-7])
odd[c(-7,-10)]
odd[c(-7:-20)]
names(odd)=paste0('Element',1:26)
odd
names(odd)=NULL
odd
names(odd)=paste0('Element',1:length(odd))
odd
odd['Element1']
odd[c('Element3','Element7')]
names(odd)=NULL
odd
print(odd[c(FALSE, TRUE)])
odd[seq(2,length(odd),2)]
odd[c(F,T,F,T,F,T,F,T,F,T,F,T,F,T,F,T,F,T,F,T,F,T,F,T)]
d=rep(c(F,T),times=5)
d
odd[rep(c(F,T),times=length(odd)/2)]
odd[rep(c(F,T,F,F),times=length(odd)/2)]
odd[odd>20]
odd[odd<20]
50%in%odd
#In this class, I learned the fundamentals of R programming, 
#covering vector creation, sorting, and manipulation. 
#I explored data types such as logical, character, and numeric 
#vectors. Through various methods like loops and concatenation, 
#I combined and transformed vectors. Additionally, I assigned names 
#to elements and created sequences using both numeric and character 
#identifiers. The class also introduced indexing and logical conditions 
#for selecting specific elements. 