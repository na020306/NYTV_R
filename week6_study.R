typeof("Hello")
typeof(123)
typeof(1.25)
typeof(TRUE)
typeof("123")
mode("Hello")
mode(123)
mode(TRUE)

# 선형 구조 - 리스트
List <- list(1,2,3)
List

typeof(List)
mode(List)

List<- list("apple","banana","orange",1,1.5,TRUE)

Vector <- c(1,2,3)
char_vector <- c("apple","banana","orange")
logical_vector <- c(TRUE,FALSE,FALSE)

mode(Vector)
List<-list(1,2,3)
mode(List)

Vector <- c("aa",2,3)
mode(Vector)
Vector

List_1 <- list(1.6,2.3,3.5)
List_2 <- list(2.6,5.3,7.5)
List_1 + List_2

Vector_1 <- c(1.6,2.3,3.5)
Vector_2 <- c(2.6,5.3,7.5)
Vector_1+Vector_2

my_list <-list("apple",3.14,c(1,2,3),TRUE)

matrix(data = c(1,2,3,4,5,6),nrow = 2, ncol =3)

a = matrix(c(1,2,3,4,5,6),ncol = 2)
a = matrix(c(1,2,3,4,5,6),nrow = 2)
a = matrix(c(1,2,3,4,5,6),nrow= 2,byrow=TRUE)
a = matrix(c(1,2,3,4,5,6),nrow= 2,byrow=FALSE)

rc1<-c(2,4,5,6)
rc2<-c(7,8,9,10)
cmatrix <- cbind(rc1,rc2)
rmatrix <- rbind(rc1,rc2)

amatrix <- matrix(1:9,nrow = 3)
bmatrix <- matrix(c(2,1,-3,5,-4,8,-6,2,7),nrow = 3)

amatrix + bmatrix

2*amatrix

amatrix * bmatrix

amatrix %*% bmatrix

sqrt(amatrix)

amatrix^2

m = matrix(c(1,2,3,4),nrow = 2)
rownames(m) = c("Row1","Row2")
colnames(m) = c("Col1","Col2")

m = matrix(c(1,2,3,4),nrow = 2)
row_names <- c("Row1","Row2")
col_names <- c("Col1","Col2")
dimnames(m) = list(row_names,col_names)
m

matrix(data = c(1,2,3,4,5,6),nrow = 2,ncol = 3)
array(data = c(1,2,3,4,5,6),dim = c(2,3))

array(data = c(1,2,3,4,5,6),dim = c(2,2,2))

mid <- c(23,25,12,25,29,27,26,12)
fina <- c(21,29,20,22,20,26,27,28)
array1 <- array(mid,dim=c(2,2,2))
array2 <- array(fina,dim=c(2,2,2))

array1 + array2

array1 * array2

sqrt(array1)

array1 %*% array2

a = array(data = c(1,2,3,4,5,6),dim = c(2,2))
b = array(data = c(1,2,3,4,5,6),dim = c(2,2))
cbind(a,b)
rbind(a,b)
