c(3,4,5,6,7) #c()함수 내에 입력된 값을 조합하여 백터 생성
c(3:7) #c()함수 내에 수열 값을 입력하여 백터 생성
c(7,3,5,4,6) # 순서 임의로 지정

c("1", "KOREA", "NATIONAL","OPEN","UNIVERSITY")

v1<- c("1", "KOREA", "NATIONAL","OPEN","UNIVERSITY")
length(v1) #length함수로 백터의 크기 확인

#논리형 백터 생성
c(F,F,T)
c(TRUE, FALSE, TRUE) #중요! T/TURE, F/FALSE 참, 거짓을 나타내는 속성은 대문자 표시

scan() #백터 생성을 위한 scan() 함수 입력
1: 3 4 5
4: 6 7
6:
Read 5 items

scan(sep=",")
1: 3
2: 4, 5
4: 6, 7
Read 5 items

seq(from=3, to=7, by=1) # from=시작값, to=종료값, by=증가분
seq(to=7, from=3, by=1) #to= 종료값, from=시작값, by=증가분
seq(by=1, from=3, to=7) #by=증가분, from= 시작값, to=종료값
#from to 시작과 끝을 나타내고 by  간격을 나타냅니다.

seq(from=3, to=7, length=3) #from=시작값, to=종료값, 조건지정! 3~7까지 3
seq(from=1, by=0.2, along=1:5) #from=시작값, by=증가분, 조건지정
seq(from=1, to=5, along=1:6) #from=시작값, to=종료값, 조건지정
