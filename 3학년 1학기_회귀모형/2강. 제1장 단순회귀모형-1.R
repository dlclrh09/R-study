#산점도
market = read.table("c:/data/reg/market-1.txt", header=T)
head(market, 3)
plot(market$X, market$Y, xlab="광고료", ylab="총판매액", pch=19)
title("광고료와 판매액의 산점도도")
