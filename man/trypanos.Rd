\name{trypanos}
\docType{data}
\alias{trypanos}
\title{The trypanosome data}
\description{
Follman and Lambert (1989) gave an example of a logistic regression with a
varying intercept term.
 The data consist of numbers $y$ of trypanosomes killed out
of $n$ treated at a treatment dose $x$.
}
\usage{data(trypanos)}
\format{
  A data frame with 8 observations on the following 3 variables.
  \describe{
    \item{\code{x}}{a numeric vector}
    \item{\code{n}}{a numeric vector}
    \item{\code{y}}{a numeric vector}
  }
}
\source{
Follman, D.A. and Lambert, D. (1989). Generalizing logistic regression by nonparametric
mixing. \emph{Journal of the American Statistical Association}, \bold{84}, 295--300.
}
\note{See p.500 in SMIR}
\examples{
 data(trypanos)
 library(npmlreg)
 (trypanos.np1 <-  alldist(cbind(y, (n - y)) ~ log(x),
      random =  ~1, data = trypanos, family = binomial,
      plot.opt = 0, verbose = FALSE,k=1))
 (trypanos.np2 <- update(trypanos.np1,k=2))
}
\keyword{datasets}
