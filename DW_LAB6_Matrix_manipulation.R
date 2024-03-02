m1 = matrix(1:3)
m1
m2 = matrix(1:25, nrow = 5, ncol = 5)
m2
m3 = matrix(1:25, nrow = 5, ncol = 5,byrow = T)
m3
m4 = matrix(1:30,5,7)
m4
m4 = matrix(1:30,5,3)
m4
rownames(m3)=paste0("R",seq(1:5))
m3
colnames(m3)=paste0("S",seq(5:1))
m3
comment(m3)='This a practice matrix m3'
m3
nrow(m3)
ncol(m3)
v1=c(1:5)
v2=c(6:10)
v3=matrix(cbind(v1,v2))
v3
m5=matrix(c(v1,v2),2,5,byrow = F)
m5
m5=matrix(c(v1,v2),5,5,byrow = F)
m5
m3[,]=0
m3
m5=matrix(c(1,2,3),5,2,byrow = F)
m5
Virat_K=c(250,13000,100,80)
Rohit_S=c(200,8000,30,50)
Bhuneshwar_K=c(100,3000,220,23)
Cricket_info = matrix(c(Virat_K,Rohit_S,Bhuneshwar_K),byrow = T)
Cricket_info
Cricket_info = matrix(c(Virat_K,Rohit_S,Bhuneshwar_K),3,4,byrow = T)
Cricket_info
Cricket_info = matrix(c(Virat_K,Rohit_S,Bhuneshwar_K),4,3,byrow = F)
Cricket_info
colnames(Cricket_info)=c('Virat_K','Rohit_S','Bhuneshwar_K')
Cricket_info
rownames(Cricket_info)=c('Total Game','Runs',"Wickets",'Man of the match')
Cricket_info
###In this tutorial, we explored matrix operations in R. We created matrices using the matrix() function with various specifications like dimensions and filling methods. We assigned row and column names, commented on a matrix, and manipulated matrix elements using indexing. We also formed a vector and converted it into a matrix, and experimented with zeroing out rows in a matrix. The tutorial concluded with constructing a Cricket information matrix, representing statistics of Virat Kohli, Rohit Sharma, and Bhuvneshwar Kumar. This exercise provided hands-on experience in matrix manipulation, a fundamental aspect of data manipulation in R.###
Virat_K=c(2.5,130,10,80)
Rohit_S=c(2.0,80,3,50)
Bhuneshwar_K=c(1.5,30,2,23)
Class_info = matrix(c(Virat_K,Rohit_S,Bhuneshwar_K),4,3,byrow = F)
Class_info
colnames(Class_info) <- c('Devesh', 'Sohan', 'Raj')
rownames(Class_info) <- c('CGPA', 'Marks', 'Class', 'Sleep_Score')
Class_info = matrix(c(Virat_K,Rohit_S,Bhuneshwar_K),3,4,byrow = T)
Class_info
rownames(Class_info) <- c('Devesh', 'Sohan', 'Raj')
colnames(Class_info) <- c('CGPA', 'Marks', 'Class', 'Sleep_Score')
Class_info
cgpa_devesh <- Class_info['Devesh', 'CGPA']
print(cgpa_devesh)
row_sums <- rowSums(Class_info[, c('CGPA', 'Marks', 'Class', 'Sleep_Score')])
print(row_sums)
col_sums <- colSums(Class_info[, c('Devesh', 'Sohan', 'Raj')])
print(col_sums)
subset_matrix <- Class_info[c('Devesh', 'Sohan'), ]
print(subset_matrix)
subset_matrix <- Class_info[, c('CGPA', 'Marks')]
print(subset_matrix)
transposed_matrix <- t(Class_info)
print(transposed_matrix)

