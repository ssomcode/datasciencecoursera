#importing using RIO = R import output
#we have to install rio for ouur importing data operations
#pacman::p_load(pacman,rio)  this is used to install rio

#reading csv file
rio_csv=import("mbb.csv")
head(rio_csv)

#reading txt file
rio_text=import("mbb.txt")
head(rio_text)

#reading xlsx file
rio_xlsx=import("mbb.xlsx")
head(rio_xlsx)

?View    #invoke a spreadsheet-style data viewer on a matrix-like R objec
View(rio_csv)

#to use read.table we have to give specific seperator
r_table=read.table("mbb.txt",header = TRUE,sep = '\t')
r_table
