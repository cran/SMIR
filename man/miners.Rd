\name{miners}
\docType{data}
\alias{miners}
\title{Pneumoconiosis in coal miners}
\description{
The file gives the numbers of coalminers classified by
radiological examination into one of three categories of
pneumoconiosis, normal,  mild pneumoconiosis and severe pneumoconiosis,
and by years spent working at the coalface (interval midpoint).
}
\usage{data(miners)}
\format{A data.frame of 8 obs. of 4 variables:
  \tabular{rll}{
     [,1]\tab years\tab numeric, years (midpoint) of years spent at coalface\cr
 [,2]\tab n    \tab integer, number of miners classified as normal\cr
 [,3]\tab m    \tab integer, number of miners  with mild pneumoconiosis\cr
 [,4]\tab s    \tab integer, number of miners  with severe pneumoconiosis\cr
  }
}
\source{Ashford, J. R. (1959), "An approach to the analysis of data
  from semi-quantal responses in biological response",
  \emph{Biometrics},
  \bold{15},573--581.
  }
\note{See p.279 in SMIR}
\keyword{datasets}