\name{yields2009}
\alias{yields2009}
\docType{data}
\title{
Treasury yields for 2009
}
\description{
Daily quotes form 2009-01-02 to 2009-12-31
}
\usage{data(yields2009)}
\format{
  A data frame with 250 observations on the following 12 variables.
  \describe{
    \item{\code{Date,1}}{a character vector}
    \item{\code{mo,3}}{a logical vector}
    \item{\code{mo,6}}{a logical vector}
    \item{\code{mo,1}}{a logical vector}
    \item{\code{yr,2}}{a logical vector}
    \item{\code{yr,3}}{a logical vector}
    \item{\code{yr,5}}{a logical vector}
    \item{\code{yr,7}}{a logical vector}
    \item{\code{yr,10}}{a logical vector}
    \item{\code{yr,20}}{a logical vector}
    \item{\code{yr,30}}{a logical vector}
    \item{\code{yr}}{a logical vector}
  }
}
\details{
Dataset used in:\cr
17.10 Exercises
}
\source{
David Ruppert's textbook web page:\cr
\url{http://people.orie.cornell.edu/~davidr/SDAFE/data/index.html}
}
\references{
Statistics and Data Analysis for Financial Engineering by David Ruppert, Springer 2010
}
\examples{
data(yields2009)
head(yields2009)
}
\keyword{datasets}
