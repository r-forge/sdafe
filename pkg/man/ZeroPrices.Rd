\name{ZeroPrices}
\alias{ZeroPrices}
\docType{data}
\title{
Zero coupon bond prices
}
\description{
Dataset of maturity and price for 40 zero coupon bonds
}
\usage{data(ZeroPrices)}
\format{
  A data frame with 40 observations on the following 2 variables.
  \describe{
    \item{\code{maturity}}{a numeric vector}
    \item{\code{price}}{a numeric vector}
  }
}
\details{
Dataset used in:\cr
14.14 R Lab
}
\source{
David Ruppert's textbook web page:\cr
\url{http://people.orie.cornell.edu/~davidr/SDAFE/data/index.html}
}
\references{
Statistics and Data Analysis for Financial Engineering by David Ruppert, Springer 2010
}
\examples{
data(ZeroPrices)
head(ZeroPrices)
}
\keyword{datasets}
