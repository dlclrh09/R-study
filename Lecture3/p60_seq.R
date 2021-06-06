seq(from=3, to=7, by=1) # from=시작값, to=종료값, by=증가분
seq(to=7, from=3, by=1) #to= 종료값, from=시작값, by=증가분
seq(by=1, from=3, to=7) #by=증가분, from= 시작값, to=종료값
#from to 시작과 끝을 나타내고 by  간격을 나타냅니다.

seq(from=3, to=7, length=3) #from=시작값, to=종료값, 조건지정! 3~7까지 3
seq(from=1, by=0.2, along=1:5) #from=시작값, by=증가분, 조건지정
seq(from=1, to=5, along=1:6) #from=시작값, to=종료값, 조건지정