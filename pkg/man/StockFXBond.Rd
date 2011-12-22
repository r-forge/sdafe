\name{StockFXBond}
\alias{StockFXBond}
\docType{data}
\title{
Stock, bond, and foreign exchange data
}
\description{
Daily quotes form 1987-01-02 to 2006-09-01
}
\usage{data(StockFXBond)}
\format{
  A data frame with 4963 observations on the following 32 variables.
  \describe{
    \item{\code{Date}}{a character vector}
    \item{\code{GM_Volume}}{a numeric vector}
    \item{\code{GM_AC}}{a numeric vector}
    \item{\code{F_Volume}}{a numeric vector}
    \item{\code{F_AC}}{a numeric vector}
    \item{\code{UTX_Volume}}{a numeric vector}
    \item{\code{UTX_AC}}{a numeric vector}
    \item{\code{CAT_Volume}}{a numeric vector}
    \item{\code{CAT_AC}}{a numeric vector}
    \item{\code{MRK_Volume}}{a numeric vector}
    \item{\code{MRK_AC}}{a numeric vector}
    \item{\code{PFE_Volume}}{a numeric vector}
    \item{\code{PFE_AC}}{a numeric vector}
    \item{\code{IBM_Volume}}{a numeric vector}
    \item{\code{IBM_AC}}{a numeric vector}
    \item{\code{MSFT_Volume}}{a numeric vector}
    \item{\code{MSFT_AC}}{a numeric vector}
    \item{\code{C_Volume}}{a numeric vector}
    \item{\code{C_AC}}{a numeric vector}
    \item{\code{XOM_Volume}}{a numeric vector}
    \item{\code{XOM_AC}}{a numeric vector}
    \item{\code{S&P_AC}}{a numeric vector}
    \item{\code{S&P_Volume}}{a numeric vector}
    \item{\code{1 year Treasury Constant Maturity Rate}}{a numeric vector}
    \item{\code{3-Year Treasury Constant Maturity Rate}}{a numeric vector}
    \item{\code{10 year Treasury Constant Maturity Rate}}{a numeric vector}
    \item{\code{30 year Treasury Constant Maturity Rate}}{a numeric vector}
    \item{\code{Aaa Bond Yield}}{a numeric vector}
    \item{\code{Baa Bond Yield}}{a numeric vector}
    \item{\code{$/Euro}}{a numeric vector}
    \item{\code{Yen/$}}{a numeric vector}
    \item{\code{Brazil Real/$}}{a numeric vector}
  }
}
\details{
Dataset used in:\cr
2.5 R Lab\cr
11.10 R Lab\cr
17.9 R Lab\cr
19.13 Exercises
}
\source{
David Ruppert's textbook web page:\cr
\url{http://people.orie.cornell.edu/~davidr/SDAFE/data/index.html}
}
\references{
Statistics and Data Analysis for Financial Engineering by David Ruppert, Springer 2010
}
\examples{
data(StockFXBond)
head(StockFXBond)
}
\keyword{datasets}
