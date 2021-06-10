#apply function 

Height<-c(140,155,142,175)
size.1<-matrix(
  c(130,26,110,24,118,25,112,25),
  ncol=2, 
  byrow=T, 
  dimnames=list(c("Lee", "Kim", "Park", "Choi"), c("Weight", "Waist")))
size<-cbind(size.1, Height)
size
               
colmean<-apply(size,2,mean) #열 방향
colmean
               
rowmean<-apply(size,1,mean) # 행 방향
rowmean
               
colvar<-apply(size,2,var)
colvar
               
rowvar<-apply(size,1,var)
rowvar