\name{claims}
\docType{data}
\alias{claims}
\title{Insurance claims data}
\description{
  The file  gives the number of policyholders  of an
insurance company who were ``exposed to risk'', and the number 
of car insurance claims made in the third quarter of 1973 by these
policyholders, arranged as a contingency table cross-classified by
three four-level factors:  \code{dist}, the district in which the
policyholder lived (1: rural, 2: small towns, 3: large towns, 4: major
cities), \code{car}, the engine capacity of the car (1: $<$ 1 litre, 2:
1 -- 1.5 litres, 3: 1.5 -- 2 litres, 4: $>$ 2 litres), and \code{age},
the age of the policyholder (1: $<$ 25, 2: 25 -- 29, 3: 30 -- 35, 4: $>$
35)
}
\usage{claims}
\format{
  \tabular{rll}{
     [,1]\tab n   \tab integer, number of policy holders\cr
 [,2]\tab c   \tab integer, number of claims\cr
 [,3]\tab age \tab Factor w/ 4 levels "<25","25-29","30-35",">35"\cr
 [,4]\tab dist\tab Factor w/ 4 levels "rural","small towns","large towns",
 "major cities"\cr
 [,5]\tab car \tab Factor w/ 4 levels "<1","1-1.5","1.5-2",">2"\cr
}
}
\source{
  Baxter, L.A. and Coutts, S.M. and Ross, G.A.F., 1980,
  "Application of linear models in motor insurance",\emph{Proceedings of
    the 21st International Congress of Actuaries}, Zurich, 11--29.
}
\references{
}
\keyword{datasets}