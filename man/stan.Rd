\name{stan}
\alias{stan}
\docType{data}
\title{Stanford Heart Transplantation Programme}
\description{
  The file  contains the data on 65 transplanted patients,
consisting of the patient's age at transplantation, prior
open-heart surgery  (1 = yes, 0 = no), a censoring indicator
 (1 = yes, 0 = no), the survival time in days after
transplant , a score representing the mismatch
between the patient's and the donor's tissue type (values range from
0.00 to 3.05), and an indicator for death by rejection (1 =
yes, 0 = no).  One zero survival time is recoded to 0.5.  There are 41
deaths and 24 censored survivals, with 39 distinct death times.
}
\usage{data(stan)}
\format{
  A data frame with 65 observations on the following 12 variables.
  \describe{
    \item{\code{id}}{a numeric vector}
    \item{\code{za}}{a numeric vector}
    \item{\code{zb}}{a numeric vector}
    \item{\code{age}}{a numeric vector}
    \item{\code{surg}}{a numeric vector}
    \item{\code{acc}}{a numeric vector}
    \item{\code{died}}{a numeric vector}
    \item{\code{surv}}{a numeric vector}
    \item{\code{nmm}}{a numeric vector}
    \item{\code{hla}}{a numeric vector}
    \item{\code{mm}}{a numeric vector}
    \item{\code{rej}}{a numeric vector}
  }
}

\source{
Crowley, J. and Hu, M. (1977), Covariance analysis of heart transplant
survival data. \emph{Journal of the American Statistical Association},
\bold{72}, 27--36.
}
\note{See p.422 in SMIR}
\examples{
data(stan)
## maybe str(stan) 
}
\keyword{datasets}
