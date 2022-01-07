survey <- data.frame("index" = c(1, 2, 3, 4, 5),"age" = c(24, 25, 42, 56, 22))
survey$gender <- c("m","m","f","f","f")
survey
survey$name <- c("ravi","tom","jonah","sophie","marie")
names(survey)[names(survey)=="name"] <- "candidate"

readline("enter your name:")

mypowers <- function(x,y){
  return (x**y)
}
x=as.integer(readline("enter x:"))
y=as.integer(readline("enter y:"))
mypowers(x,y)
