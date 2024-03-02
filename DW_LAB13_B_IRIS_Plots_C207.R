data(iris)

plot(iris$Sepal.Length, iris$Petal.Length, main="Sepal Length vs Petal Length", 
     xlab="Sepal Length", ylab="Petal Length", pch=20, col=iris$Species)

library(ggplot2)
ggplot(iris,aes(x=Sepal.Length,y=Petal.Length)) + geom_point() +labs(title="Scatter plot",x="Sepal.Length",y="Petal.Length")

boxplot(Sepal.Length ~ Species, data=iris, main="Boxplot of Sepal Length by Species",
        xlab="Species", ylab="Sepal Length",col=c("lightblue","lightgreen","lightcoral"))

par(mfrow=c(1,2))
hist(iris$Petal.Length, main="Histogram of Petal.Length", xlab="Petal.Length", col="lightblue", border="black")
lines(density(iris$Petal.Length), col="red", lwd=1)

pairs(iris[, 1:4], col=iris$Species, main="Pairwise Scatterplot Matrix")

barplot(table(iris$Species), main="Bar Plot of Species Frequencies", col="skyblue", ylab="Frequency")

library(scatterplot3d)
species_colors <- as.numeric(factor(iris$Species))

# Create a 3D scatter plot
scatterplot3d(
  x = iris$Sepal.Length,
  y = iris$Sepal.Width,
  z = iris$Petal.Length,
  color = species_colors,  # Use numeric values for coloring
  main = "3D Scatterplot of Sepal Length, Sepal Width, and Petal Length",
  xlab = "Sepal Length",
  ylab = "Sepal Width",
  zlab = "Petal Length"
)
legend("bottomright", legend = levels(iris$Species), col = 1:3, pch = 19, title = "Species")

par(mfrow=c(1,1))

install.packages("scatterplot3d")
library(scatterplot3d)

numerical_vars <- iris1[,sapply(iris1,is.numeric)]
numerical_vars
correlation <- cor(numerical_vars)
correlation 
iris1=iris
summary(iris)
filtered_data <- iris1[iris1$Sepal.Length>5,]
filtered_data
filtered_data <- iris1[iris1$Sepal.Length>5 & iris1$Sepal.Width < 3,]
filtered_data
sorted_data <- iris1[order(iris1$Sepal.Length),]
sorted_data
sorted_data_desc <- iris1[order(-iris1$Sepal.Length),]
sorted_data_desc
iris1$sepal_area <- iris1$Sepal.Length * iris1$Sepal.Width
iris1 

#Study well------------
?aggregate
mean_values <- aggregate(. ~ Species, data = iris,FUN = mean)
mean_values
mean_values <- aggregate(. ~ Species, data = iris, FUN = "mean")
mean_values
mean_values <- aggregate(cbind(iris$Sepal.Length,iris$Sepal.Width) ~ Species, data = iris1, FUN = "mean")
mean_values
mean_values <- aggregate(iris[, 1:4], by = list(Species = iris$Species), FUN = mean)
print(mean_values)
#-----------------------
iris1 <- iris1[,-2]
iris1 <- subset(iris1, select = -Sepal.Width)
iris1
subset_df <- subset(iris1, Sepal.Length > 5)
subset_df
iris1 <- subset(iris1, select = -cbind(Sepal.Width,Sepal.Length))
iris1
missing_values <- colSums(is.na(iris_1))
missing_values
#The R code conducts exploratory data analysis on the classic Iris dataset. Initial commands load the dataset, create scatter plots, box plots, histograms, and a pairwise scatterplot matrix using base R and ggplot2. Further, it uses scatterplot3d to generate a 3D scatter plot. Subsequent code performs data manipulations, such as filtering rows based on specific conditions, sorting, creating new variables, and aggregating summary statistics. It concludes with handling missing values. The code employs various functions like plot(), library(), boxplot(), hist(), pairs(), barplot(), scatterplot3d(), and others to visualize, analyze, and manipulate the Iris dataset. Additionally, the student learns about the aggregate() function for summarizing data.































