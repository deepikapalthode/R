mat1 <- matrix(c(1,2,3,4,5,6),nrow=2,ncol=6,byrow = TRUE)
mat1
[,1] [,2] [,3] [,4] [,5] [,6]
[1,]    1    2    3    4    5    6
[2,]    1    2    3    4    5    6
mat1 <- matrix(c(1,2,3,4,5,6),nrow=2,ncol=3,byrow = TRUE)
mat1
[,1] [,2] [,3]
[1,]    1    2    3
[2,]    4    5    6
mat1[2,2]
[1] 5
mat1[,2]
[1] 2 5
mat1[2]
[1] 4
mat1[2,]
[1] 4 5 6
mat1[,c(2,3)]
[,1] [,2]
[1,]    2    3
[2,]    5    6
dim(mat1)
[1] 2 3
mat1[1:2,1:@]
Error: unexpected '@' in "mat1[1:2,1:@"
mat1[1:2,1:2]
[,1] [,2]
[1,]    1    2
[2,]    4    5
mat1[1:1,1:2]
[1] 1 2
mat1
[,1] [,2] [,3]
[1,]    1    2    3
[2,]    4    5    6
t(mat1)
[,1] [,2]
[1,]    1    4
[2,]    2    5
[3,]    3    6
mcont <- matrix(c("bhutan,"canada","dubai","greec"),nrow=2,byrow = FALSE)
Error: unexpected symbol in "mcont <- matrix(c("bhutan,"canada"
 mcont <- matrix(c("bhutan,"canada","dubai","greec"),nrow=2,byrow = FALSE)
                  Error: unexpected symbol in "mcont <- matrix(c("bhutan,"canada"
                  mcont <- matrix(c("bhutan,"canada","dubai","greec"),nrow=2)
Error: unexpected symbol in "mcont <- matrix(c("bhutan,"canada"
 mcont <- matrix(c("bhutan","canada","dubai","greec"),nrow=2,byrow = FALSE)
 mcont
     [,1]     [,2]   
[1,] "bhutan" "dubai"
[2,] "canada" "greec"
 mcont <- matrix(c("bhutan","canada","dubai","greece","germany"),nrow=2,byrow = FALSE)
Warning message:
In matrix(c("bhutan", "canada", "dubai", "greece", "germany"), nrow = 2,  :
  data length [5] is not a sub-multiple or multiple of the number of rows [2]
 mcont <- matrix(c("bhutan","canada","dubai","greece","germany","sweden"),nrow=2,byrow = FALSE)
 mcont
     [,1]     [,2]     [,3]     
[1,] "bhutan" "dubai"  "germany"
[2,] "canada" "greece" "sweden" 
 rownames(mcont)
NULL
 rownames(mcont)= c("asian","western")
 colnames(mcont)=c("asian","western","european")
 mcont
        asian    western  european 
asian   "bhutan" "dubai"  "germany"
western "canada" "greece" "sweden" 
 cbind(mcont,c("finland","skorea","japan"))
        asian    western  european           
asian   "bhutan" "dubai"  "germany" "finland"
western "canada" "greece" "sweden"  "skorea" 
Warning message:
In cbind(mcont, c("finland", "skorea", "japan")) :
  number of rows of result is not a multiple of vector length (arg 2)
 cbind(mcont,c("finland","japan"))
        asian    western  european           
asian   "bhutan" "dubai"  "germany" "finland"
western "canada" "greece" "sweden"  "japan"  
 rbind(mcont,c("china","skorea","maldives"))
        asian    western  european  
asian   "bhutan" "dubai"  "germany" 
western "canada" "greece" "sweden"  
        "china"  "skorea" "maldives"
 mcont
        asian    western  european 
asian   "bhutan" "dubai"  "germany"
western "canada" "greece" "sweden" 
 mcont[-3,]
        asian    western  european 
asian   "bhutan" "dubai"  "germany"
western "canada" "greece" "sweden" 
 mcont
        asian    western  european 
asian   "bhutan" "dubai"  "germany"
western "canada" "greece" "sweden" 
 mcont[,-3]
        asian    western 
asian   "bhutan" "dubai" 
western "canada" "greece"
 mcont
        asian    western  european 
asian   "bhutan" "dubai"  "germany"
western "canada" "greece" "sweden" 
 mcont[-2,]
    asian   western  european 
 "bhutan"   "dubai" "germany" 
 mcont
        asian    western  european 
asian   "bhutan" "dubai"  "germany"
western "canada" "greece" "sweden" 