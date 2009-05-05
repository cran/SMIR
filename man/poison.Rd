\name{poison}
\docType{data}
\alias{poison}
\title{Box Cox Poison Dataset}
\description{
  Survival times (units 10 hrs) of animals in a 3 X 4 factorial
  experiment, the factors being (a) three poisons and (b) four
  treatments given in Box and Cox (1964). Each combination of the two
  factors is used  for four animals, the allocation to animals being
  completely randomized.
}
\usage{data(poison)}
\format{A dataframe containing 48 observations for 2 factors \code{type}
  and \code{treat} and the vector \code{time}.
  \tabular{rll}{
    [,1]\tab type \tab Factor w/ 3 levels "I","II","III"\cr
    [,2]\tab treat \tab Factor w/ 4 levels "A","B","C","D"\cr
    [,3]\tab time \tab numeric (units 10 hrs)
  }
  }
\source{
  Box, G. E. P. and Cox, D. R. (1964). "An analysis of transformations",
  \emph{Journal of the Royal Statistical Society, B}, \bold{26}, 211--252.
}
\note{See pp.161, 180 and 184 in SMIR}
\keyword{datasets}