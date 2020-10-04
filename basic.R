OddNos<-seq(1,10, by=2)
output<-rep(OddNos,times=2,each=3)
#exercise1
a<-round(runif(100,1,10))
b<-round(runif(100,1,10))
c<-round(runif(100,1,10))
d<-round(runif(100,1,10))  
e<-round(runif(100,1,10))  
df1<-data.frame(a,b,c,d,e)
head(df1)
nrow(df1)

mat1<-matrix(round(runif(500,1,10)),nrow=100)
df2<-as.data.frame(mat1)             
class(df2)
nrow(df2)
head(df2)
summary(df2)

#Exercise2
df1
df1[sample(1:100,5),1]<-NA
df1[sample(1:100,5),2]<-NA
df1[sample(1:100,5),3]<-NA
df1[sample(1:100,5),4]<-NA
df1[sample(1:100,5),5]<-NA
df1

Exercise 3
1.create object"myobject"& assign value 1:10
#in at least 3 diff ways

myobject<-(1:0)

myobject=(1:10)
(1:10->myobject)

2.get sum
sum(myobject)
3.create vector
"R is great 4 & I will love it"
"R is great 7 & I will love it"
"R is great 45 & I will love it"
paste("R is great",c(4,7,45),"and I will love it")


4.vect 1,2,3, repeat vect to get 11*1,10X2 & 10X3

x=rep(1:3,length=31);x

5. what is value of this vector on Position
x[7]
