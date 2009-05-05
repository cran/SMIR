\name{disparity}
\alias{disparity}
\title{
Model Disparities
}
\description{
\code{disparity} is a generic function used to produce the disparities
of the results of various models.
}
\usage{
disparity(model)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{model}{
    %%     ~~Describe \code{model} here~~
    a valid model lm or glm object
}
%  \item{\dots}{
%%     ~~Describe \code{\dots} here~~
%}
}
\references{
Aitkin, M., Francis, B., Hinde, J. and Darnell, R. (2009).
\emph{Statistical Modelling in R}, OUP.}

\author{\email{ross.darnell@csiro.au}}
\examples{
## The function is currently defined as
function(model, ...)
  UseMethod("disparity")
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ models }
%\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
