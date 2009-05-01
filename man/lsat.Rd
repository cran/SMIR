\name{lsat}
\alias{lsat}
\docType{data}
\title{LSAT}
\description{
  The original dataset consists of responses from 1,000 subjects to five
  dichotomous items from section 6  of the LSAT exam. The version here
  is presented as frequencies of unique patterns of responses. The data
  is from Bock and Lieberman 1970.
}
\usage{data(lsat)}
\format{
  A data frame with 32 observations on the following 7 variables. The
  variable \code{wt7} represents the number with each pattern.
  \describe{
    \item{\code{y1}}{a numeric vector}
    \item{\code{y2}}{a numeric vector}
    \item{\code{y3}}{a numeric vector}
    \item{\code{y4}}{a numeric vector}
    \item{\code{y5}}{a numeric vector}
    \item{\code{wt6}}{a numeric vector}
    \item{\code{wt7}}{a numeric vector}
  }
}
\details{
}
\source{Bock, R. and Leiberman, M. (1970) "Fitting a response model for
  a $n$ dichotomoously scored items." \emph{Psychometrika}, \bold{35}, 179--197.
}
\references{Bock, R. D. and Aitkin, M. (1981). "Marginal maximum
  likelihood estimation of item parameters: An application of an EM
  algorithm." \emph{Pyschometrika}, \bold{46}, 443--459.

}
\examples{
data(lsat)
}
\keyword{datasets}
