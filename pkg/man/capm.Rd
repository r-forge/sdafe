\name{capm}
\alias{capm}
\docType{data}
\title{
Daily price data for CAPM exercises
}
\description{
Historic daily quotes from 1993-11-01 to 2003-04-03
}
\usage{data(capm)}
\format{
  A data frame with 2363 observations on the following 6 variables.
  \describe{
    \item{\code{Close.tbill}}{a numeric vector}
    \item{\code{Close.msft}}{a numeric vector}
    \item{\code{Close.sp500}}{a numeric vector}
    \item{\code{Close.ge}}{a numeric vector}
    \item{\code{Close.ford}}{a numeric vector}
    \item{\code{Date}}{a character vector}
  }
}
\details{
Dataset used in:\cr
Example 16.3
}
\source{
David Ruppert's textbook web page:
\url{http://people.orie.cornell.edu/~davidr/SDAFE/data/index.html}
}
\references{
Statistics and Data Analysis for Financial Engineering by David Ruppert, Springer 2010
}
\examples{
data(capm)
head(capm)
}
\keyword{datasets}
