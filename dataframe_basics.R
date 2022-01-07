v1 <- c(1:4)
v2 <- c("a","b","c","d")
v3 <- c(TRUE,FALSE,TRUE,FALSE)
df1 <- data.frame(v1,v2,v3)
df1
df2 <- data.frame(numbers=c(1:3),alphas=c("a","b","c"))
df2
mtcars
head(mtcars)
head(mtcars,3)
summary(mtcars)
str(mtcars)
mtcars[2,3]
mtcars["Mazda RX4","disp"]
nrow(mtcars)
ncol(mtcars)
mtcars$mpg
mtcars[,"mpg"]
mtcars[mtcars$mpg==21,]
mtcars[c(2,5),]
mtcars[c("Fiat 128","Merc 230"),]
data()
