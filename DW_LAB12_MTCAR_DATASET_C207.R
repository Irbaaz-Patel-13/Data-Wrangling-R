mtcars
is.data.frame(mtcars)
str(mtcars)
class(mtcars)
typeof(mtcars)
mtcars$mpg
nrow(mtcars)
ncol(mtcars)
?mtcars
row.names(mtcars)
colnames(mtcars)
min(mtcars['mpg'])
max(mtcars['mpg'])
#Q1)What is the min mpg and max mpg 
min(mtcars['mpg'])
max(mtcars['mpg'])
#Q2)What is mean weight of the cars under testing 
colMeans(mtcars)['wt']
#Q3)What is the min and max gear among the car tested 
min(mtcars['gear'])
max(mtcars['gear'])
#Q4)List the car names whos mpg is greater than 20
rownames(mtcars[mtcars$mpg > 20,])
#Q5)Give count of those cars whoese mpg is greater that 15
nrow(mtcars[mtcars$mpg > 15,])
#Q6)List all those cars name whose mpg greater that 20 and number of cylinders more than 4
nrow(mtcars[mtcars$mpg > 20 & mtcars$cyl >4,])
nrow(mtcars[mtcars$mpg > 20 & mtcars$cyl >4 & mtcars$vs == 0,])
?mtcars
nrow(mtcars[mtcars$cyl >4 & mtcars$vs == 0,])
#generate a new column to which is having miles per gallan per cylinder insert a column in existing data set
Horse_power_per_cyl= mtcars$hp/mtcars$cyl
mtcars['Horse_power_per_cyl']=Horse_power_per_cyl
mtcars %>% relocate(Horse_power_per_cyl, .before=drat)
a=max(mtcars['Horse_power_per_cyl'])
rownames(mtcars[mtcars$Horse_power_per_cyl == a,])
#The provided R code explores the 'mtcars' dataset, a built-in dataset in R, representing various attributes of different car models. Initial commands like 'is.data.frame(mtcars)', 'str(mtcars)', and 'class(mtcars)' check if 'mtcars' is a data frame and provide its structure information. The 'min(mtcars['mpg'])' and 'max(mtcars['mpg'])' commands find the minimum and maximum miles per gallon (mpg) values. Subsequent queries involve calculating the mean weight, finding the minimum and maximum gears, listing car names with mpg greater than 20, counting cars with mpg above 15, and listing cars meeting specific criteria.
#A new column, 'Horse_power_per_cyl,' is created by dividing horsepower by the number of cylinders. The 'mtcars %>% relocate(...)' command reorders the columns, placing the new column before 'drat.' The maximum value of 'Horse_power_per_cyl' is found, and the corresponding car name is identified. This code demonstrates data manipulation, filtering, and the creation of new columns in R, providing insights into the dataset's characteristics and relationships.






    