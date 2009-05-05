\name{cars}
\docType{data}
\alias{cars}
\title{Performance data for cars from Motor Trend magazine}
\description{The data are quarter-mile acceleration time in seconds and
fuel consumption in miles per (US) gallon  for 32 cars tested by the US
\emph{Motor Trend} magazine in 1974.  Nine explanatory variables are given: shape of engine,
number of cylinders, transmission type, number of gears, engine displacement in cubic
inches, horsepower, number of carburettor barrels, final drive ratio, and weight of the car in thousands of pounds.
}
\usage{data(cars)}
\format{A data.frame of 32 obs. of 11 variables:
  \tabular{rll}{
    [,1] \tab  s   \tab integer, shape of engine (straight = 1, vee = 0)\cr
  [,2] \tab c   \tab integer, number of cylinders\cr
  [,3] \tab   t   \tab integer, transmission type, (automatic = 0,
  manual = 1)\cr
  [,4] \tab   g   \tab integer, number of gears\cr
  [,5] \tab   disp\tab numeric, engine displacement in cubic inches\cr
  [,6] \tab   hp  \tab integer, horsepower\cr
  [,7] \tab   cb  \tab integer, number of carburettors\cr
  [,8] \tab   drat\tab numeric, final drive ratio\cr
  [,9] \tab   wt  \tab numeric, weight of car in thousands of pounds\cr
  [,10] \tab   qmt \tab numeric, quarter-mile acceleration time in seconds\cr
  [,11] \tab   mpg \tab numeric, fuel consumption in miles per gallon\cr
  [,12] \tab model \tab Factor w/ 32 levels "AMC Javelin"...:18 19 ...\cr
}}
\source{Henderson, H.V. and Velleman, P.F. (1981), "Building multiple
  regression models interactively", \emph{Biometrics}, \bold{37}, 391--411.
}
\note{See p.144 in SMIR}
\keyword{datasets}
