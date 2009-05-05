\name{chd}
\docType{data}
\alias{chd}
\title{Coronary heart disease}
\description{
The file  gives the number of men diagnosed as having
coronary heart disease (CHD) in an American study of 1329 men (the
data are presented and analysed in Ku and Kullback, 1974).  The serum
cholesterol level  and blood pressure  in mm mercury
were recorded for each man, and are reported in one of four
categories, giving a 4X4 cross-classified in each cell of
which the number  of men with CHD and the total number
of men examined are given.}
\usage{data(chd)}
\format{A data.frame of 16 obs. of 4 variables:
  \tabular{rll}{
    [,1] \tab chol \tab Factor w/ 4 levels "<200","200-219",...\cr
    [,2] \tab bp \tab Factor w/ 4 levels "<127","127-146",...\cr
    [,3] \tab r \tab integer, number of men with CHD\cr
    [,4] \tab t \tab integer, total number of men in study\cr
  }
  }
  \source{Ku, H.H. and Kullback, S. (1974),
    "Loglinear models in contingency table analysis",
     \emph{The American Statistician}, \bold{28}, 115--22.
 }
\note{See p.248 in SMIR}
\keyword{datasets}