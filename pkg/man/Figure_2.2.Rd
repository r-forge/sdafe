\name{Figure_2.2}
\alias{Figure_2.2}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Figure_2.2}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
Figure_2.2()
}
%- maybe also 'usage' for other objects documented here.
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
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
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line