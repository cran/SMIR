\name{feigl}
\docType{data}
\alias{feigl}
\title{Leukaemia survival times --- Feigl \& Zelen}
\description{
  The file  contains the
  survival times  in weeks of 33 patients
  suffering from acute myelogeneous leukaemia, and the values of two
  explanatory variables, white blood cell count  in thousands
  and a positive or negative factor , positive values  being defined by
  the presence of Auer rods and/or significant
  granulature of the leukaemic cells in the bone marrow at diagnosis,
  and negative values if both Auer rods and granulature are
  absent.
}
\usage{data(feigl)}
\format{A data.frame of 33 obs. of 3 variables:
  \tabular{rll}{
    [,1] \tab wbc\tab numeric, white blood cell count in thousands\cr
    [,2] \tab time \tab integer, survival time in weeks\cr
    [,3] \tab ag \tab Factor w/ 2 levels "+","-"\cr
  }
}
\source{Feigl, P. and Zelen, M. (1965). "Estimation of exponential probabilities with
                  concomitant information",
\emph{Biometrics}, \bold{21}, 826--38.
}
\note{See Ch.6 of SMIR}
\keyword{datasets}