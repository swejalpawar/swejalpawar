a<- 10+5
b5=50
a
A<-'python'
python<-'python'
x<-'500'
class(a)
class(bool)
bool<-T
a=100
b=10.6
obj<-'we are learning R'
a<-m+b
c<- a
name9<-'abc'
marks<-c('88,23,29,47,59')
info<-c('swejal',28,8.6,TRUE)
names<-c('a','b','h','swejal')
info<-c('swejal','2','3','4')
info
info[2]
info[2:4]
info[1]
info[c(1,4)]
match('a',info)#match function(value,var name)
match('2',info)
#assigning or replaceing the values in a vector
names[2] <-'TRUE'
names
names[1:2]<-c('z',FALSE)
names
#List creation
lst1 <- list(10L,52.2,TRUE,'python')
lst1[2]
lst1[2:5]



#data frame creation
ID<-c(101,102,103,104,105)
names<-c('a','b','c','d','e')
age<-c(20,23,50,44,55)
dept<-c('HR','Acc','Marketing','scientist','Analyst')

df<-data.frame(ID,names,age,dept)
View(df)
#Accessing element from a data frame
df[5,4]
df[1,2,3]
df[1,1:3]
df
