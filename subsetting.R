##subsetting lists
x=list(foo=1:4,bar=0.6,name="omkar")
x[[1]]
x$foo
x["bar"]
x[c(1,3)]
adress="name"
x[[adress]]


y=list(a=list(1,2,3,4),b=c(1.11,2.22))
y[[2]][[1]]

##subsetting matrics

a=matrix(1:6,2,3)
a      
a[1,2]
a[1,]  #first row
a[,2]  #second column
a[1,2,drop=TRUE]  ##this gives you single dimensional but for FALSE it give you a two dimensional matrix
a[1, ,drop=FALSE]


##partial matching

y=list(omkar="topper")
y$o          ##it searches for matching letter starting
y[['o',exact=FALSE]]  #if we use as a dimension ut will give you a error so you have to add exact=false


  ##removing NA values

x=c(1,2,NA,4,NA,5)
a=is.na(x)
x[!a]

p=c(1,2,NA,4,5,NA)
q=c('a','b',NA,'d','e',NA)
r=complete.cases(p,q)
r
p[r]
q[r]


airquality[1:10,]
q=complete.cases(airquality)
airquality[q,][1:10,]
