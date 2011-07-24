\name{Figure_2.1}
\alias{Figure_2.1}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Figure_2.1}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
Figure_2.1()
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
x <- seq(-0.22,0.22,len=100)
x1 <- log(1+x)
plot(x=x,y=x1,xlab="x",ylab="",lwd=2,type="l",
  ylim=c(-0.2,0.2),xlim=c(-.2,0.2),asp=1,col=4)
lines(x=x,y=x,lty=4,lwd=2,col=2)
legend(x=0.05,y=-0.1,c("log(1+x)","x"),
  lty = c(1, 4),lwd=2,col=c(4,2))
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
