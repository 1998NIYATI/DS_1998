airquality <- datasets::airquality

####Top 20 rows and last 20 rows
head(airquality,20)
tail(airquality,20)
######Columns

airquality[,c(1,2)]
airquality[,c(5,6)]
#drop a data
Y<-airquality[,-6]
Z<-airquality[,c(-2,-6)]

summary(airquality) #discriptive stats
airquality$Wind
airquality$Ozone

###########Summary of the data#########
summary(airquality[,1]) # for 1st column
summary(airquality$Ozone)
summary(airquality)
summary(airquality$Wind)
summary(airquality[,3])
summary(airquality$c('Wind','ozone')
        
plot(airquality$'Wind')
plot(airquality$'Temp',airquality$'Wind',type="p")
plot(airquality)
        
# points and lines 
plot(airquality$Wind, type= "l")
plot(airquality$Wind, type= "b")   # p: points, l: lines,b: both
plot(airquality$Wind, xlab = 'No of Instances', ylab = 'wind values', main = 'wind levels in NY city',col = 'blue')
        
        
# Horizontal bar plot
barplot(airquality$Ozone, main = 'Ozone Concenteration in air',ylab = 'ozone levels', col= 'yellow',horiz = T,axes=T)
        
        
#Histogram
hist(airquality$Temp)
hist(airquality$Temp, 
main = 'Solar Radiation values in air',xlab = 'Solar rad.', col='pink')
        
#Single box plot
boxplot(airquality$Temp,main="Boxplot")
        
# Multiple box plots
boxplot(airquality[,1:4],main='Multiple')
        
#margin of the grid(mar), 
#no of rows and columns(mfrow), 
#whether a border is to be included(bty) 
#and position of the 
#labels(las: 1 for horizontal, las: 0 for vertical)
#bty - box around the plot
        
par(mfrow=c(3,3),mar=c(2,5,2,1),  las=1, bty="n")
        
plot(airquality$Ozone)
plot(airquality$Ozone, airquality$Wind)
plot(airquality$Ozone,type='l')
barplot(airquality$ozone,main='Ozone concentration in air', xlab='ozone levels',col='green',horiz=TRUE)

install.packages("moments")
library(moments)

#rm remove na (null value)
mean(airquality$Ozone,na.rm= T)
median(airquality$Ozone,na.rm = T)

var(airquality$Ozone,na.rm=T)
sd(airquality$Ozone,na.rm=T)

skewness(airquality$Ozone,na.rm=T)
skewness(airquality$Wind,na.rm=T)

kurtosis(airquality$Ozone,na.rm=T)
kurtosis(airquality$Wind,na.rm=T)

e_quakes<-datasets::quakes
View(e_quakes)
