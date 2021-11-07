#R을 이용하여 상관계수를 구하는 방법안다.

health = read.csv("C:/Users/gkdbal/Desktop/health.csv", header=T)
plot(health$weight, health$time, pch=19) #pch 번호마다 심볼이 다름
#$ → 데이터에 있는 변수 표시!
head(health) #health 데이터 안에 있는 변수를 확인 할 수 있다.

pairs(health[,-1], pch=11) #pairs → 다변량 데이터의 산점도 행렬
#health 데이터에서 'id'는 변수가 아니기 때문에 -1하여 제외
cor(health[,-1]) #cor()함수 사용하여 상관계수 확인
x<- health[,c(2:5)]#x,y변수에 대한 상관계수 확인 / health 데이터에서 2~5를x로 지정
cor(x, health$time)

#R을 이용하여 회귀분석하는 방법을 안다.
health = health[,-1]
#회귀분석은 lm 함수를 이용하여 실시함
fit = lm(time ~ . , data=health) #lm time~. time 이외 데이터 독립변수 사용 / 선형모양 결과 fit로 정의
#결과는 summary 함수로 확인할 수 있음
summary(fit) #fit 데이터를 볼 수 있게 summary 

anova(fit)


head(cbind(fitted(fit), residuals(fit)))
#잔차(residuals)는 예측값과 실제값의 차이를 나타낸다.

confint(fit, level=0.95)