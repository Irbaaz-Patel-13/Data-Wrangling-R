calculateMeans <- function(data, mean_type = "row") {
  if (is.data.frame(data)) {
    data <- as.matrix(data)
  }
  if (any(is.complex(data))) {
    
    warning("Complex numbers detected. Taking real parts for means.")
    data <- Re(data)
  }
  if (mean_type == "row") {
    means_result <- rowMeans(data)
  } else if (mean_type == "col") {
    means_result <- colMeans(data)
  } else {
    stop("Invalid mean_type. Please use 'row' or 'col'.")
  }
  return(means_result)
}

df <- data.frame(
  A = c(1, 2, 3),
  B = c(4, 5, 6),
  C = c(7, 8, 9)
)

result_row_df <- calculateMeans(df, mean_type = "row")
print("Row Means for Data Frame:")
print(result_row_df)

result_col_df <- calculateMeans(df, mean_type = "col")
print("Column Means for Data Frame:")
print(result_col_df)

#The folowing function using the complex number condition

calculateMeans <- function(data, mean_type = "row") {
  if (is.data.frame(data)) {
    data <- as.matrix(data)
  }
  means_result <- ifelse(mean_type == "row", apply(data, 1, mean), apply(data, 2, mean))
  return(means_result)
}


df <- data.frame(
  A = c(1+5i, 2, 3),
  B = c(4, 5, 6),
  C = c(7, 8, 9)
)

result_row_df <- calculateMeans(df, mean_type = "row")
print("Row Means for Data Frame:")
print(result_row_df)

result_col_df <- calculateMeans(df, mean_type = "col")
print("Column Means for Data Frame:")
print(result_col_df)

#The function with dropping of the complex row after its detection

calculateMeans <- function(data, mean_type = "row") {
  if (is.data.frame(data)) {
    data <- as.matrix(data)
  }
  
  if (any(is.complex(data))) {
    warning("Complex numbers detected. Dropping rows with complex numbers.")
    data <- data[!apply(data, 1, function(row) any(is.complex(row))), , drop = FALSE]
  }
  
  if (mean_type == "row") {
    means_result <- rowMeans(data, na.rm = TRUE)
  } else if (mean_type == "col") {
    means_result <- colMeans(data, na.rm = TRUE)
  } else {
    stop("Invalid mean_type. Please use 'row' or 'col'.")
  }
  
  return(means_result)
}

# Your data frame
df <- data.frame(
  A = c(1+5i, 2, 3),
  B = c(4, 5, 6),
  C = c(7, 8, 9)
)

result_row_df <- calculateMeans(df, mean_type = "row")
print("Row Means for Data Frame:")
print(result_row_df)

result_col_df <- calculateMeans(df, mean_type = "col")
print("Column Means for Data Frame:")
print(result_col_df)

mat1<-matrix(1:4,2)
mat2<-matrix(10:15,2)
mat1*mat2

mat1<-matrix(1:4,2)
mat2<-matrix(11:14,2)
mat1*mat2
mat2

mat1 %*% mat2

solve(mat1)
solve(mat1,mat2)

diag(mat1)

mat3 = matrix(0:-10,2)
absolute(mat3)

rm(mat2)
mat2

diagonal_matrix <- diag(c(1, 2, 3))
print(diagonal_matrix)

#In conclusion three versions of the calculateMeans 
#function were explored to handle different scenarios 
#in the input data. The first version efficiently computes 
#row or column means of a data frame, converting it to a matrix 
#if necessary. The second version extends the function to handle 
#complex numbers by utilizing the apply function. The final version 
#addresses the complexity issue by dropping rows with complex numbers 
#before calculating means. Throughout the exploration, data frames 
#were created, and various matrix operations, such as element-wise 
#multiplication, matrix multiplication, and solving linear systems, 
#were demonstrated. The use of the diag function was also showcased 
#for creating diagonal matrices.


