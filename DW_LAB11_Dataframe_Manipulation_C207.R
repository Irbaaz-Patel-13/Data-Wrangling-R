ls()
rm(list=ls())
NAME = c("Lilly","James","Harry")
AGE = c(30,31,11)
HEIGHT = c(168,179,139)
DF = data.frame(NAME,AGE,HEIGHT)
DF
class(DF)
typeof(DF)
str(DF)
DF$AGE
DF$NAME
DF$HEIGHT
class(DF$AGE)
is.vector(DF$AGE)
is.data.frame(DF)
nrow(DF)
ncol(DF)
dim(DF)
rownames(DF) = paste0("Row",1:3)
DF
WEIGHT = c(80,70,87)
DF['WEIGHT'] = WEIGHT
DF
DF['GENDER']=c('F','M','M')
DF
DF['GENDER'] = NULL
DF
GENDER=c('F','M','M')
DF[3]=GENDER
DF
#1
CITY = c('MUMBAI','NEW YORK','DELHI')
DF['CITY']=CITY
DF %>% relocate(CITY, .before=AGE)
#2
DF <- DF %>% mutate(CITY = CITY) %>% select(NAME, CITY, everything())
print(DF)
#3
insertPosition <- which(names(DF) == "NAME") + 1
DF <- cbind(DF[, 1:insertPosition], CITY, DF[, (insertPosition + 1):ncol(DF)])
colnames(DF) <- c(colnames(DF)[1:insertPosition], "CITY", colnames(DF)[(insertPosition + 2):ncol(DF)])
print(DF)

Row4 = c('Irbaaz',21,'Japan','M',90)
rownames(Row4) <- "Row4"
DF <- rbind(DF, Row4)
print(DF)
datasets::mtcars
str(mtcars)
class(mtcars)

min(mtcars["mpg"])
#The above R code demonstrates the manipulation and exploration of data using various commands. The initial section involves creating a data frame named "DF" with columns for names, ages, and heights. Fundamental functions like ls(), rm(), and variable assignments are employed for workspace management. Key data frame attributes such as class, 
#type, and structure are inspected using class(), typeof(), and str(). Subset selections and manipulations are showcased through commands like DF$AGE and DF['WEIGHT'] = WEIGHT. The code also explores row and column operations, such as renaming rows and adding a new column for city information.
#The above code then demonstrates three different approaches to adding a "CITY" column to the data frame, each showcasing different techniques: direct assignment, the mutate and select functions from the dplyr package, and using column indexing with cbind. Finally, a new row labeled "Row4" is added to the data frame, showcasing the rbind function.
#The above code concludes by switching focus to the mtcars dataset, demonstrating data exploration commands such as str(), class(), and finding the minimum value for the "mpg" variable using min(). 








