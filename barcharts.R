library(datasets)
?mtcars
x=mtcars[,]
y=as.numeric(x$cyl)
sum(y)
barplot(mtcars$cyl) #this odesnt work , so we have to reformat the table
summary(mtcars)

#procedure t find a bar chart
cylinder=table(mtcars$cyl)
barplot(cylinder)     #this gives barchart
plot(cylinder)        #this gives line chart
