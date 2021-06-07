Height<-c(140,155,142,175)
size.1<-matrix(
c(130,26,110,24,118,25,112,25),
ncol=2, 
byrow=T, 
dimnames=list(c("Lee", "Kim", "Park", "Choi"), c("Weight", "Waist")))
size<-cbind(size.1, Height)
 size
# Weight Waist Height
# Lee     130    26    140
# Kim     110    24    155
# Park    118    25    142
# Choi    112    25    175
# > 
colmean<-apply(size,2,mean) #열 방향
colmean
# Weight  Waist Height 
# 117.5   25.0  153.0 
# > 
rowmean<-apply(size,1,mean) # 행 방향
rowmean
# Lee       Kim      Park      Choi 
# 98.66667  96.33333  95.00000 104.00000 
# > 
sweep(size,2,colmean)
# Weight Waist Height
# Lee    12.5     1    -13
# Kim    -7.5    -1      2
# Park    0.5     0    -11
# Choi   -5.5     0     22
sweep(size,1,rowmean)
# Weight     Waist   Height
# Lee  31.33333 -72.66667 41.33333
# Kim  13.66667 -72.33333 58.66667
# Park 23.00000 -70.00000 47.00000
# Choi  8.00000 -79.00000 71.00000
sweep(size,1,c(1,2,3,4),"+")
# Weight Waist Height
# Lee     131    27    141
# Kim     112    26    157
# Park    121    28    145
# Choi    116    29    179
sweep(size,1,c(1,2,3,4),"-")
# Weight Waist Height
# Lee     129    25    139
# Kim     108    22    153
# Park    115    22    139
# Choi    108    21    171
sweep(size,2,colmean,"+")
# Weight Waist Height
# Lee   247.5    51    293
# Kim   227.5    49    308
# Park  235.5    50    295
# Choi  229.5    50    328
sweep(size,1,c(1,2,3,4))
# Weight Waist Height
# Lee     129    25    139
# Kim     108    22    153
# Park    115    22    139
# Choi    108    21    171
sweep(size,1,c(1,2,3,4),"-")
# Weight Waist Height
# Lee     129    25    139
# Kim     108    22    153
# Park    115    22    139
# Choi    108    21    171
sweep(size,1,c(1,2,3,4))
# Weight Waist Height
# Lee     129    25    139
# Kim     108    22    153
# Park    115    22    139
# Choi    108    21    171