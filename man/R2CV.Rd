\name{R2CV}
\alias{R2CV}
\title{Cross-validated coefficient of determination}
\description{
  This function provides the leave-one-out crossvalidation version of
  the coefficient of determination for regression models}
\usage{R2CV(model)}
\arguments{
  \item{model}{an object as returned by 'lm'}
}
\references{Aitkin, M., Francis, B., Hinde, J. and Darnell, R. (2009).
  \emph{Statistical modelling in R}, UOP.}
\examples{
data(trees)
R2CV(lm(v ~ d + h, data=trees))
}
\keyword{regression}