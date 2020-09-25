# vector- 6 types 
#1.Logical- True,False
a1 <- 'True'
a1
b1<- 'False'
b1
a<- c('True', 'False','True','False')  
a
class(a)
#2.Numeric vector
b<- c(0,1,2,3,4,5)   
b
class(b)

# 3.Integer #whole no. & not a fraction
c1 <- c(2L,34L,0L)
c1
class(c1)

# 4.complex
d<- 9+3i+5i
class(d)

#5.character
e<- c('life','is','beautiful')
class(e)

View("a1")

#Matrix
f<- matrix(c(1,2,3,4),nrow=2,byrow=T)
f
g= matrix(c(1,2,3,4,5,6),nrow=3,byrow=3)
g
M <- matrix(c(3:14), nrow = 4, byrow = TRUE)
M
N<- matrix(c(3:14),nrow=4,byrow=FALSE)
N
H <- matrix(c(1:6),ncol=2,nrow=3,byrow=T,dimnames=c("row1", "row2", "row3", "row4" ,"row5","row6")
H
# Define the column and row names.
 rownames = c("row1", "row2", "row3", "row4" ,"row5")
 colnames = c("col1", "col2", "col3")
 P <- matrix(c(3:14), nrow = 5, byrow = TRUE, dimnames = list(rownames, colnames))
print(P)          
          
#array   
i<-array(c(6:12),dim=c(2,4,3))
i                                                 
i[,,3]                                                 
i[,c(1,3),3]                                                 
i[1,2,3]                                                 

