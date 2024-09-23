typeof(integer_var)
mode(integer_var)

a=4
b=3
a
b

print(a)
print("Hello")
# print 함수를 쓰는 이유 (그냥 써도 출력되는데도)
# 서식때문에 

paste(3,4,5,6,7)
print(paste(3,4,5,6,7))

paste0(3+4,4,5,6,7)
print(paste0(3+4,4,5,6,7))

paste(3,4,5,6,7,sep="-")
paste0(3,4,5,6,7,sep="-")

#a<-1 ; b<-3 ; c<-4
#a = c(1,3,4)
a=c(1,2,3,4,5,6)
sum(a)

seq(from=1, to=5, by=2)
# 1부터 5까지 2씩 증가.

seq(0,1,length.out=1000)
# 0부터 1까지 1000개의 수가 되도록 일정하게 나눔

rep(c(1,2,3),times=2)

rep(c(1,2,3),each=2)
# 두개의 차이 비교.

x <- 1:100
print(x)

head(x)
#상위 6개의 값 출력하여 값 전체의 자료형 추측
head(x,n=10)

tail(x)
tail(x, n=10)

# sample (복원/비복원 추출)
sample(100)
# 1과 100 사이의 수 100개 추출
sample(10)
# 1과 10 사이의 수 10개 추출
sample(45,6)
# 1과 45 사이의 수 6개 추출
sample(10, 3, replace = TRUE)
# 복원 추출 (똑같은 수 나올 수 있다)
sample(10,100)

sample(10, 3, prob=(1:10)/55)
# 추출될 확률이 각각 다름 (10으로 갈수록 커짐)
sample(10,3,prob =
         c(0.1,0.2,0.3,0.05,0.05,
           0.1,0.003,0.5,0.09,0.2))

# which 
x<-c(2,4,-1,3)
which(x>2)

# x의 값에 이름을 붙여보기..
names(x) <-c("1번","2번","3번","4번")
which(x>2)

# 난수 발생(생성)
runif(10,1,10)
# runif(n,min,max)
# 최소와 최대 사이의 균일 분포에서 n개의 연속형 난수 생성

rnorm(10,60,6)
# rnorm(n,평균,sd)
# 대충 66과 54 사이의 난수 10개 생성 

# 이항분포 : 대충 넘어감..

# 특정변수 제거
a = 10
b = 20
c = 30

rm(a)
rm(list=c("a","c"))
rm(list=ls())
# 모든 값 삭제. (메모리 정리)

getwd()
# 현재 나의 작업 경로 확인

setwd("C:/Users/home/Desktop/코딩연습장")
setwd("D:/2024 2학기/재난안전프로그래밍/JN")

# 예제
# 1페이지
seq(1,100,by=5)

rep(1:5,100)

rep(1:5,each=100)

# 2페이지
sample(10,5)
sample(49,6)
sample(10,3,replace=TRUE)
sample(10,3,prob=c(1:10)/55)
sample(10,3,prob=c(0.1,0.2,0.3,0.05,0.05,
                   0.05,0.05,0.05,0.05,0.05))

# 3페이지
runif(100,50,100)
rnorm(200,100,15)
