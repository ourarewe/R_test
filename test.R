# TODO: Add comment
# 
# Author: Administrator
###############################################################################

#help(arima)
#help(ts)


data <- read.table("D:\\Documents\\sendi\\poi_forecast\\region_popul_static.csv",header=T, sep="," ,encoding="UTF-8")
#print(class(data))
dp <- data[2627:2630,c("体育中心内场")]
dp <- data.frame(dp)
#print(class(dp))
print(dp)

#pt<-ts(dp,frequency=12,start=c(2015,11,18,00,00))
pt<-ts(dp,frequency=365,start=c(1991,1,1,12))
print(start(pt))
print(end(pt))
print(pt)

ts.plot(pt)
#acf(dp)
#pacf(dp)


#fit1 <- arima(pt, c(1,0,12))
#print(class(fit1))
#pred <- predict(fit1, n.ahead=24)
#pred <- ts(pred,frequency=12,start=2025)
#print(class(pred))
#print(pred)

#ts.plot(pt,pred$pred)
