plot_data <- c(5,40,42,46,48,49,50,50,52,53,55,56,58,75,102)
boxplot(plot_data,main="sample boxplot",col="blue",border="red",pch=19,horizontal=TRUE)
barplot(plot_data,main="sample boxplot",col="yellow",border="red")
hist(plot_data)


percents <- c(20,30,15,20,10,5)
lbs <- c("bread","butter","eggs","milk","oats","fruits")
pie(percents,lbs,main="daily breakfast survey")


wt=mtcars$wt
mpg=mtcars$mpg
plot(x=wt,y=mpg,main="scatterplot",pch=19,xlab="car weight",ylab="car mileage",col="red")


abline(lm(mpg~wt),col="blue")
