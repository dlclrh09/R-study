v1<-c(11:20)
v1 #print(v1) 같은 값
# [1] 11 12 13 14 15 16 17 18 19 20
v1[c(3,5)] #3, 5번째
# [1] 13 15
r<-v1>15 #16 17 18 19 20
 r#logical
# [1] FALSE FALSE FALSE FALSE FALSE  TRUE  TRUE  TRUE  TRUE  TRUE
v1[v1>15] #★vector / numeric
# [1] 16 17 18 19 20
v1[c(-2,-4)] #음수일 땐, 음수만 가능
# [1] 11 13 15 16 17 18 19 20
 v1[c(2,3,5)]
# [1] 12 13 15
v1[c(F,T,T,F,T,F,F,F,F,F)]
# [1] 12 13 15

v2<-3:7
v2 # 3 4 5 6 7 
replace(v2,2,10) # v2의 2번째: 4→10 변경
v2[2]=20 #[] ← 지정 # 3 20 5 6 7 
v2

v3<-append(v2,8,after=5) # 3 20 5 6 7 +8 
v3<-append(v3,8,after=5)
v3 # 3 20 5 6 7 +8 8 
v3<-append(v3,100,after=3) # 3 20 5 +100 6 7 8 8 
v3 # 3 20 5 100 6 7 8 8 

