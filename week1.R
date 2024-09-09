#install.packages("installr")
#library(installr)

check.for.updates.R() #업데이트해야하는지체크
#install.R()

#변수 할당 세가지 방법.
a<-1
# 1->a
# a=1

a=10

a=1
b=3
a+b
#print(a+b)

print(1)
print("Hello")

2^100
3 %% 2 #나머지
5 %/% 2 #몫(정수)
3/2

# ★ 비교 연산자, 논리 연산자
!TRUE
TRUE|FALSE
TRUE&FALSE

#산술연산자자
1+2+3+4+5#합
(1+2+3+4+5)/5 #평균
(1-3)^2+(2-3)^2+(3-3)^2+(4-3)^2+(5-3)^2 #편차제곱합
10/4 #분산

#비교연산자자
3!=4
!(3==4)

#논리연산자
(5<=6)&(8<=7)


#R의 기본자료형 
integer_var <-5
numeric_var <- 3.14
complex_var <- 2+3i
character_var <-"Hello, world!"
logical_var <-TRUE
another_logical_var <-FALSE
NULL_var <-NULL
NA_var <-NA
negative_inf <- -Inf
positive_inf <- Inf
nan <- 0/0

#변수 타입 확인 

#이 수업의 궁극적인 목적 : 재료손질하는 법을 익힌다.