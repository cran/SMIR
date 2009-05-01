\name{summary.treg}
\Rdversion{1.1}
\alias{summary.treg}
\title{Summarizing Robust Regression Models
}
\description{This function is a method for class \code{treg}.
}
\usage{
## S3 method for class 'treg':
\method{summary}{treg}(object, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{object}{an object of class 'treg'. 
%%     ~~Describe \code{object} here~~
}
  \item{\dots}{further arguments passed to or from other methods.
%%     ~~Describe \code{\dots} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
 The function summary.treg computes and prints 
 statistics of  "lm" class objects as
 well as the robust estimates of coefficients, the disparity and the
 'r', the degrees of freedom.
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{Aitkin, M., Francis, B., Hinde, J. and Darnell, R. (2009).
\emph{Statistical modelling in R}, OUP.
}
\author{
ross.darnell@csiro.au
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ regression }

