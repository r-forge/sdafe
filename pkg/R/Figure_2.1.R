Figure_2.1 <-
function() {
windows(width=5,height=5)
x <- seq(-0.22,0.22,len=100)
x1 <- log(1+x)
plot(x=x,y=x1,xlab="x",ylab="",lwd=2,type="l",
  ylim=c(-0.2,0.2),xlim=c(-.2,0.2),asp=1,col=4)
lines(x=x,y=x,lty=4,lwd=2,col=2)
legend(x=0.05,y=-0.1,c("log(1+x)","x"),
  lty = c(1, 4),lwd=2,col=c(4,2))
}

