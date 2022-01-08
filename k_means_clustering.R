library(cluster)
mydata <- c(23,2,4,5,25,20,30,27,35,32,34,NA,NA)
df <- data.frame(mydata)
clean_df <- na.omit(df)
res=kmeans(clean_df,3)
res$cluster
res$size
clusplot(clean_df,res$cluster,main="k-means clustering with k=3",lines=0,labels=3,shade=TRUE)

#mtcars dataset
cars_data <- as.data.frame(mtcars)
dim(cars_data)
View(cars_data)
results <- kmeans(na.omit(cars_data),3)
results$size
results$cluster
library(cluster)
clusplot(cars_data,results$cluster, main="cluster analysis" , shade = TRUE, labels = 3,lines=0)