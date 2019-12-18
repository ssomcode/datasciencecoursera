library(datasets)

head(iris)  #this is iris dataset

?plot       #help for plot function

plot(iris$Species)  #plotting species column from iris

plot(iris$Sepal.Length)

plot(iris$Species,iris$Sepal.Length)

plot(iris$Petal.Length,iris$Petal.Width)

plot(iris)
