#Practical No.1
data("mtcars")
head(mtcars, 15) #Display the first 15 rows of dataset

data("iris")
#Finad the max.&min. value of sepal length from iris
min_value <- min(iris$Sepal.Length)
print(min_value)
max_value <- max(iris$Sepal.Length)
print(max_value)

mean_value <- mean(mtcars$mpg) #Calculate the mean of variable mpg in mtcars
print(mean_value)

data("airquality")
str(airquality) #Display the structure of airquality dataset

print(100 > 50) #Check Wheather th number is greater than 50 
