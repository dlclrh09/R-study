m1<-matrix(1:4, nrow=2)
m1

m2<-matrix(5:8, nrow=2)
m2

m1%*%m2
m1*m2
m1/m2

solve(m1) #solve 역행렬 
t(m1) # t 전치행렬  (행렬 바꾸기)