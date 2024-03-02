#Q1
iris
is.data.frame(iris)
#Q2
str(iris)
class(iris)
typeof(iris)
iris$Sepal.Length
nrow(iris)
ncol(iris)
?iris
row.names(iris)
colnames(iris)
#Q3
summary(iris)
#Q4
rownames(iris[iris$Sepal.Length>5,])
#Q5
sort(iris$Petal.Length,decreasing = F)
#Q6
sepalarea=iris$Sepal.Length*iris$Sepal.Width
iris['sepalarea']=sepalarea
a=list(iris$Species == 'setosa')
a
iris_1 = iris[,colnames(iris)!='Sepal.Length']
iris_1
iris_setosa = iris[,rownames(iris) == 'iris$Species$setosa']
iris_setosa
irisb=iris
irisb$new_col = (1:nrow(irisb))^2
irisb
#Q7
library(dplyr)
data(iris)
result <- iris %>%
  group_by(Species) %>%
  summarise(
    mean_Sepal.Length = mean(Sepal.Length),
    mean_Sepal.Width = mean(Sepal.Width),
    mean_Petal.Length = mean(Petal.Length),
    mean_Petal.Width = mean(Petal.Width)
  )

print(result)
iris4=iris
colnames(iris4)=paste0("C",seq(1:ncol(iris)))
iris4
iris_no_sepal_length = iris
iris_no_sepal_length$Sepal.Length=NULL
iris_no_sepal_length
student_gender = factor(c('male','male','female','transgender','female'))
student_gender
class(student_gender)
length(student_gender)
dim(student_gender)
student_gender[5]
str(student_gender)
student_gender[5]='male'
student_gender
str(student_gender)
#In this R programming code file, various functions and operations were performed on the 'iris' dataset and a categorical vector 'student_gender.' The code begins by exploring the structure and properties of the 'iris' dataframe, including checking if it is a data frame, displaying its structure, class, and type. Subsequently, it involves extracting specific columns, manipulating row and column names, and creating new variables based on existing ones. Additionally, operations like sorting, filtering, and using logical conditions were demonstrated. The code also introduces the concept of factors through the 'student_gender' vector, showcasing operations such as modifying values and exploring properties. Lastly, the use of the 'dplyr' library for grouping and summarizing data is highlighted, emphasizing its role in efficient data manipulation.






















