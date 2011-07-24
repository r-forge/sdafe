Figure_2.2 <-
function() {
windows(width=5,height=5)
S0 <- 0
mu <- 0.5
sigma <- 1
tm <- seq(0,11,len=100)
S <- S0 + mu*tm
ubound <- S0 + mu*tm + sigma*sqrt(tm)
lbound <- S0 + mu*tm - sigma*sqrt(tm)
plot(x=tm,y=S,xlab="time",ylab="price",main="random walk",
  type="l",lwd=2,ylim=c(-1,9),xlim=c(0,10),col=4)
lines(tm,ubound,lty=2,lwd=2,col=2)
lines(tm,lbound,lty=3,lwd=2,col=2)
legend(x="top",c("mean","mean + sd","mean - sd"),
  lty = c(1,2,3),lwd=2,bty="n",col=c(4,2,2))
}

