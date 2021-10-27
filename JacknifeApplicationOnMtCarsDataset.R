par(mfrow = c(1,2))

x=seq(0,20,length=10)
fx=3+x-x^(2/7)
plot(x,fx,type="both",main=expression(f(x)==3+x-x^frac(2,7)), ylab="f(x)")

theta=1.5
y=seq(0,10,length=20)
gy=2.5+0.2*theta^y
plot(y,gy,type="l", lty=2,main=expression(paste(g(y)==2.5+0.2*theta^y,",", theta==1.5)), ylab="g(y)")

# ---------------------------------

library(MASS)
str(ships)

attach(ships)
install.packages('pastecs')
library(pastecs)
t(t(round(stat.desc(incidents), 2)))

library(psych)
describeBy(incidents, period)

# ---------------------------------
aggdata = aggregate(ships[,5], by = list(type, period), FUN = sum, na.rm = TRUE)
aggdata

result2 = tapply(incidents, type, sum)
result2

x1 = list("result1" = aggdata, "result2" = result2)
x1

# ----------------------------------
par(mfrow = c(1,1))

barplot(result2, xlab = "Type of damage incidents", ylab = "Frequency", main = 
          "The distribution of the types of damage incidents")

# -----------------------------------
data("attitude")
library(bootstrap)
str(attitude)
boot.1 = function(dtx, B = 1000)
{
  dt = as.data.frame(dtx)
  dt1 = dt[,6]
  dt2 = dt[,7]
  theta.hat = mean(mean(dt1) / mean(dt2))
  n = nrow(dtx)
  theta.b = numeric(B)
  set.seed(100)
  for(b in 1:B)
  {
    k = sample(1:n, size = n, replace = T)
    dt1.1 = dt1[k]
    dt1.2 = dt2[k]
    theta.b[b] = mean(mean(dt1.1) / mean(dt1.2))
  }
  round(theta.b[1:15], 3)
}

boot.1(attitude)