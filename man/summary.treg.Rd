\name{summary.treg}
%\Rdversion{1.1}
\alias{summary.treg}
\title{Summarizing Robust Regression Models
}
\description{This function is a method for class \code{treg}.
}
\usage{
\method{summary}{treg}(object, ...)
}
\arguments{
  \item{object}{an object of class 'treg'. 
}
  \item{\dots}{further arguments passed to or from other methods.
}
}
\value{
 The function \code{summary.treg} computes and prints 
 statistics of  "lm" class objects as
 well as the robust estimates of coefficients, the disparity and 
 'r', the degrees of freedom.
}
\references{Aitkin, M., Francis, B., Hinde, J. and Darnell, R. (2009).
\emph{Statistical Modelling in R}, OUP.
}
\author{\email{ross.darnell@csiro.au}}
\seealso{\code{\link{treg}}}
%% ~~objects to See Also as \code{\link{help}}, ~~~
\keyword{ regression }

