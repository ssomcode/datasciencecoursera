x=c(1:3)
names(x)=c("omkar","abhi","pallavi")
print(x)
print(names(x))

y=list(a=1,b=2,c=3)  #naming the list
print(y)

#naming a matrix

z=matrix(1:4, nrow =2,ncol = 2 )
print(z)
dimnames(z)=list(c("a","b"),c("c","d"))
print(z)