\name{R2}
\Rdversion{1.1}
\alias{R2}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Coefficient of determination of linear models
%%  ~~function to do ... ~~
}
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
\details{}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
Aitkin, M., Francis, B., Hinde, J. and Darnell, R. (2009).
  \emph{Statistical modelling in R}, UOP.
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
data(trees)
R2(lm(v ~ d + h - 1, data=trees))
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ regression }
%\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
