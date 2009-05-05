\name{R2}
\alias{R2}
\title{Coefficient of determination of linear models}
\description{
This function provides the coefficient of determination for \code{lm}
objects that may not have an intercept
}
\usage{
R2(model)
}
\arguments{
  \item{model}{an object as returned by 'lm'}
}
\references{
Aitkin, M., Francis, B., Hinde, J. and Darnell, R. (2009).
  \emph{Statistical Modelling in R}, UOP.
}
\author{\email{ross.darnell@csiro.au}}
\examples{
data(trees)
R2(lm(v ~ d + h - 1, data=trees))
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ regression }
%\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
