missing=is.na(airquality$Ozone)
as.numeric(missing)
sum(missing)

ozone=na.omit(airquality$Ozone)
as.numeric(ozone)
mean(ozone)

ozone=airquality[airquality$Ozone > 31, ,drop=FALSE]
ozone90=ozone[airquality$Temp > 90, , drop=FALSE]
ozone901=na.omit(ozone90)
mean(ozone901$Solar.R)

data.may=airquality[airquality$Month==5,,drop=FALSE]
data.may1=na.omit(data.may)
max(data.may1)
