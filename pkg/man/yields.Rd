\name{yields}
\alias{yields}
\docType{data}
\title{
Yield curve data
}
\description{
1352 daily yield curves
}
\usage{data(yields)}
\format{
  A data frame with 1352 observations on the following 11 variables.
  \describe{
    \item{\code{1mon}}{a numeric vector}
    \item{\code{2mon}}{a numeric vector}
    \item{\code{3mon}}{a numeric vector}
    \item{\code{4mon}}{a numeric vector}
    \item{\code{5mon}}{a numeric vector}
    \item{\code{5.5mon}}{a numeric vector}
    \item{\code{6.5mon}}{a numeric vector}
    \item{\code{7.5mon}}{a numeric vector}
    \item{\code{8.5mon}}{a numeric vector}
    \item{\code{9.5mon}}{a numeric vector}
    \item{\code{NA}}{a NULL}
  }
}
\details{
Dataset used in:\cr
17.9 R Lab
}
\source{
David Ruppert's textbook web page:\cr
\url{http://people.orie.cornell.edu/~davidr/SDAFE/data/index.html}
}
\references{
Statistics and Data Analysis for Financial Engineering by David Ruppert, Springer 2010
}
\examples{
data(yields)
head(yields)
}
\keyword{datasets}
