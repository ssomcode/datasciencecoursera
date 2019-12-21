library(datasets)
head(iris)
hist(iris$Petal.Length)   #this is quantitative
hist(iris$Petal.Length[iris$Species=="versicolor"],   #this is selecting by category i.e by species
     main = "versicolor petal length",
     xlab="length")


#### by slecting by values ###
hist(iris$Petal.Length[iris$Petal.Length <= 2])

#### multiple selectors ####
hist(iris$Petal.Length[iris$Species=="versicolor" & iris$Petal.Length>3])


###creating a subsample###
##it means creating our own subsample that we want ti work with for this time
i.setosa=iris[iris$Species=='setosa',]
i.setosa
hist(i.setosa$Petal.Length)
