library(datasets)
head(mtcars)
mtcars
plot(mtcars$mpg,mtcars$wt,
     pch=19,#solid circle
     cex=1.5,#make 150% size
     col='red',
     main = "mtcars mpg vs weigth",
     xlab = "wgth in 1000 pnds",
     ylab="milage per gallon")