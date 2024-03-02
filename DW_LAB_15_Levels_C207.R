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
summary(student_gender)
day_vector = c('evening','morning','afternoon','midday','midnight')
day_vector
factor_day=factor(day_vector,order=T,levels = c('morning','midday','afternoon','evening','midnight'))
factor_day
str(factor_day)
summary(factor_day)
drinks=factor(c('beer','wine','rum','wiskey','cocktail','wiskey','rum'))
str (drinks)
summary(drinks)
dim(drinks)
#In this R programming code, we explore factors and their characteristics. We create a 'student_gender' factor with values like 'male,' 'female,' and 'transgender.' Commands like class(), length(), dim(), and str() are used to inspect its properties. We modify an element using indexing. The summary() function provides a statistical summary.
#A new factor, 'day_vector,' is created and converted into an ordered factor ('factor_day') with specified levels. The structure and summary of both factors are examined. Lastly, a 'drinks' factor is created, and its structure and summary are displayed. This code helps understand factors, their attributes, and how to manipulate them, valuable for data representation and analysis.
factor_drink=factor(drinks,order=T,levels = c('beer','cocktail','rum','wiskey','wine'))
factor_drink
str(factor_drink)
order(factor_drink)
levels(factor_drink)
drinks[1]='cola'
drinks[1]='wine'
drinks
drinks[1]='beer'
drinks
drinks[1]='cola'
drinks
levels(drinks)=c(levels(drinks),'cola')
drinks[1]='cola'
drinks
levels(drinks)
str(drinks)
#In this code, a factor variable named factor_drink is created from a character vector called drinks. The factor is ordered in decreasing order, with specified levels. The functions factor(), order(), and levels() are used for factor creation and manipulation. The structure of factor_drink is examined using str(). The order of levels is displayed with order(), and the distinct levels are shown using levels(). The vector drinks is then modified by replacing its first element with 'cola', 'wine', and 'beer' successively. The levels of drinks are expanded to include 'cola', and the resulting vector is examined. The code provides hands-on experience with factors and vector manipulation in R.
#introduce a new class of iris at 10 20 and 60 index location
data(iris)
iris
levels(iris$Species) = c(levels(iris$Species),'Alpha_sertosa')
iris$Species[10]= 'Alpha_sertosa'
iris$Species[20]= 'Alpha_sertosa'
iris$Species[30]= 'Alpha_sertosa'
iris
class(iris$Species)
levels(iris$Species)
a = factor(iris$Species)
factor_iris_species=factor(a,order=T,levels = c('Alpha_sertosa','virginica', 'versicolor', 'setosa'   ) )
factor_iris_species
#The above R code manipulates the 'iris' dataset, a common dataset in R. The commands include 'data(iris)' to load the dataset, followed by displaying the dataset using 'iris.' It then modifies the levels of the 'Species' column, adding a new level 'Alpha_sertosa' and assigning it to specific rows. The dataset is displayed again to reflect the changes. 'class(iris$Species)' checks the class type, confirming it as a factor. 'levels(iris$Species)' lists unique levels. A new factor variable 'factor_iris_species' is created, ordering the levels and specifying the desired order. The output displays the modified 'Species' column in the specified order, emphasizing basic data manipulation and factor creation in R.











