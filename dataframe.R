data_frame=data.frame(emp_id=c(1:5),
                      emp_name=c("omkar","abhinav","shreyans","saurabh","sumit"),
                      salary=c(100000,14325,35263,65432,34315),
                      stringsAsFactors = FALSE)
print(data_frame)

str(data_frame)  #structure of dataframe

print(summary(data_frame))   #summary of data frame

result=data.frame(data_frame$emp_name,data_frame$salary)  #extracts name and salary column
print(result)

result1=data_frame[1:2,]  #prints first 2 rows
print(result1)

result2=data_frame[c(2,5),c(2,3)]  #2,5 row and 2,3 column
print(result2)

data_frame$city=c("sangli","patna","nagar","nagpur","latur")  #adding column city in the data frame
print(data_frame)

### TO ADD NEW ROWS: we will create new data frame of exactly same strucure and bind it using "rbind()" function

data_frame_new=data.frame(emp_id=c(6:8),
                          emp_name=c("vinit","kiran","dhaple"),
                          salary=c(21224,47534,21435),
                          city=c("ashta","chavanwadi","mala"),
                          stringsAsFactors = FALSE)

final_frame=rbind(data_frame,data_frame_new)
print(final_frame)

print(nrow(final_frame))
print(ncol(final_frame))
