#practical No.2 
library(dplyr)

#1.Import airquality dataset and check its structure using str()
data("airquality") 
str(airquality)

#2.Find the number of missing values in airquality
sum(is.na(airquality))

#3.Use Summary() on the mtcars dataset
summary(mtcars)

#4.Find the mean of horsepower(hp) in the mtcars dataset
mean_hp <- mean(mtcars$hp)
print(mean_hp)

#5.Group the iris   dataset by species and calculate the average Sepal.Width
iris %>%
  group_by(Species) %>%
  summarise(avg_Width = mean(Sepal.Width))
  