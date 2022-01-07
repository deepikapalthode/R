list = ls()
rm(list)
rm(list = ls())
v1 <- c(1,2,3)
sum(v1)
[1] 6
v2 <- c(1:10)
v2
[1]  1  2  3  4  5  6  7  8  9 10
mean(v2)
[1] 5.5
median(v2)
[1] 5.5
min(v2)
[1] 1
max(v2)
[1] 10
cy <- c(1,2,2,3,3,1,4,4,4,4,4,5,6,7,8,2)
table(cy)
cy
1 2 3 4 5 6 7 8 
2 3 2 5 1 1 1 1 
t <- table(cy)
names(t)[which(t)==max(t)]
Error in which(t) : argument to 'which' is not logical
names(t)[which((t)==max(t))]
[1] "4"
?which()
?names()
names(v1)
NULL
names(v2)
NULL
names(t)
[1] "1" "2" "3" "4" "5" "6" "7" "8"
names(t)[which(t==max(t))]
[1] "4"