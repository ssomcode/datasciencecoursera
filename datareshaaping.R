zipcode=c("416301","411041","402312")
city=c("sangli","vadagaon","latur")
final_data=cbind(zipcode,city)
print(final_data)

new_data=data.frame(zipcode=c("431512","421421"),
                    city=c("ahemdabad","aurangabad"))

print(new_data)

finally_data=rbind(final_data,new_data)
print(finally_data)