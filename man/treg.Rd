\name{treg}
\alias{treg}
\title{t-regression model fit}
\description{Robust regression by modelling errors as t-distributed with
known degrees of freedom rather than normal}
\usage{treg(lm.object, r, verbose=TRUE)}
\arguments{
  \item{lm.object}{An object of class "lm"}
  \item{r}{a vector of degrees of freedom}
  \item{verbose}{TRUE prints estimates for -2 log likelihood, sigma, and
  r at each interation.}
}
\value{an object of class ``treg''
  \tabular{rl}{
    weights \tab working weights\cr
    disparity \tab disparity, i.e. full likelihood\cr
    tcoef  \tab  robust regression parameter estimates\cr
    r \tab degrees of freedom\cr
    sigma \tab estimate of residual standard deviation
  }}
\details{Fits the $t$ distribution for known degrees of freedom , $r$,
 and computes the profile likelihood and obtains the joint MLEs of the
 regression coefficients, sigma and disparity of a \emph{robust} regression.}
\references{Aitkin, M., Francis, B., Hinde, J. and Darnell, R. (2008).
\emph{Statistical modelling in R}, OUP.}
\author{\email{ross.darnell@csiro.au}}
\seealso{SMIR::summary.treg}
\examples{
library(SMIR)
data(stackloss)
stackloss.lm <- lm(y ~ x1 + x2 + x3, data = stackloss)
(stackloss.treg1.1 <- treg(stackloss.lm , r=1.1, verbose = FALSE) )
}
\keyword{robust}
