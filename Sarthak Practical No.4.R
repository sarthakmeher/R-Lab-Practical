#Practical No.4
#1. Calculate the mean, median, mode, and standard deviation of Petal.Width from iris
library(dplyr)
library(ggplot2)
library(modeest)

data("iris")
mean(iris$Petal.Width) #mean
median(iris$Petal.Width) #median
mlv(iris$Petal.Width) #mode
sd(iris$Petal.Width) #standard deviation

#2.Draw a histogram of mpg from the mtcars dataset.
hist(mtcars$mpg,
     main="Histogram of mpg from mtcars",
     xlab = "mpg", col = "lightblue", border = "black")

#3.Create a scatterplot of hp vs mpg from mtcars.
plot(mtcars$hp, mtcars$mpg,
     main = "Scatterplot of hp vs mpg",
     xlab = "hp", ylab = "mpg",
     col = "blue", pch = 19)

#4.Generate a boxplot for Ozone in the airquality dataset.
# Boxplot for Ozone in airquality dataset
boxplot(airquality$Ozone,
        main = "Boxplot of Ozone Levels",
        ylab = "Ozone (ppb)",
        col = "lightblue",
        border = "darkblue")

#5.Find the variance of Sepal.Width in the iris dataset.
var(iris$Sepal.Width)
