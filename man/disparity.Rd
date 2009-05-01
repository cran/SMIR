\name{disparity}
\Rdversion{1.1}
\alias{disparity}
%- Also NEED an '\alias' for EACH other topic documented here.
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
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
Aitkin, M., Francis, B., Hinde, J. and Darnell, R. (2009).
\emph{Statistical modelling in R}, OUP.}

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

## The function is currently defined as
function(model, ...)
  UseMethod("disparity")
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ models }
%\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
