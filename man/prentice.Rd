\name{prentice}
\docType{data}
\alias{prentice}
\title{Veteran's Administration Lung Cancer Trial}
\description{
The file consists of survival times  in days of 137 lung cancer patients
from a Veteran's Administration Lung Cancer trial, together with
explanatory variables: performance status, a measure of
general medical status on a continuous scale 1--9.9, with 1--3
completely hospitalized, 4--6 partial confinement to hospital, 7--9.9
able to care for self; age in years; time in months from
diagnosis to starting on the study; a factor prior therapy
 (1 no, 2 yes); a factor treatment  (1 standard,
2 test) and a factor tumour type (1 squamous, 2 small, 3
adeno, 4 large).  There are three censored observations.
}
\usage{data(prentice)}
\format{A data.frame of 137 obs. of 8 variables:
  \tabular{rll}{
    [,1] \tab  treat \tab  integer, 1= standard, 2= test\cr
 [,2] \tab  type  \tab  integer,  1= squamous, 2 =small, 3= adeno, 4= large\cr
 [,3] \tab  time  \tab  integer,  survival time in days \cr
 [,4] \tab  censor\tab  integer,  censoring indicator \cr
 [,5] \tab  status\tab  integer,  general medical status on a scale 1--9.9 \cr
 [,6] \tab  mfd   \tab  integer,  time in months from diagnosis \cr
 [,7] \tab  age   \tab  integer,  age in years \cr
 [,8] \tab  prior \tab  integer,  prior therapy 1=no, 2=yes
}
}
\source{Prentice, R. L. (1973), "Exponential survivals with censoring
  and explanatory variables", \emph{Biometrika}, \bold{60}, 279--88.
  }
\note{See p.414 in SMIR}
\keyword{datasets}