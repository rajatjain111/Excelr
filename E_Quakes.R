#Download dataset
datasets::quakes

#Assigning dataset
equakes<-datasets::quakes

#summary dataset, mean, median...
summary(equakes)

#Graph
plot(equakes)

#top 10 rows, last 10 rows
head(equakes, 10)
tail(equakes, 10)

#Coloumns
equakes[c(1,2)]

df<- equakes[,-5]


View(equakes)
summary(equakes[,1])
plot(equakes$depth)
plot(equakes$depth,equakes$mag, type = "p")
plot(equakes$depth, type = "l")
plot(equakes)
plot(equakes$depth, xlab = "Ozone Concentration", ylab = "Ozone Levels", col= "red" )
barplot(equakes$mag, xlab = "Ozone Concentration", ylab = "Ozone Levels", 
        col= "blue", horiz = F, axis(T))

boxplot(equakes$mag, main = "boxplot")
boxplot.stats(equakes$mag)$out

boxplot(equakes[,1:4], main = "multiple")
boxplot.stats(equakes)
sd(equakes$mag, na.rm = T)
var(equakes$mag, na.rm = T)
skewness(equakes$mag)
kurtosis(equakes$mag)
mean(equakes$mag)













