\name{stan}
\docType{data}
\alias{stan}
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
\usage{stan}
\format{A data.frame of 103 obs. of 14 variables:
  \tabular{rll}{
 [,]  \tab  birth.dt   \tab integer, \cr
 [,]  \tab  accept.dt  \tab integer,   \cr
 [,]  \tab  tx.date    \tab integer,   \cr
 [,]  \tab  fu.date    \tab integer,   \cr
 [,]  \tab  fustat     \tab integer,   \cr
 [,]  \tab  surgery    \tab integer,   a score representing mismatch of tissue types\cr
 [,]  \tab  age        \tab integer,   in years\cr
 [,]  \tab  futime     \tab integer,   \cr
 [,]  \tab  wait.time  \tab integer,   \cr
 [,]  \tab  transplant \tab Factor w/ 2 levels "TRUE", "FALSE",  2 2 1 1 2 2 1 2 2 1 ...\cr
 [,]  \tab  mismatch   \tab integer,   NA NA 2 3 NA NA 4 NA NA 2 ...\cr
 [,]  \tab  hla.a2     \tab integer,   NA NA 0 0 NA NA 0 NA NA 0 ...\cr
 [,]  \tab  mscore     \tab numeric,   NA NA 1.11 1.66 NA NA 1.32 NA NA 0.61 ...\cr
 [,]  \tab  reject     \tab integer,   NA NA 0 0 NA NA 1 NA NA 1 ...\cr
}
}
\source{
  }
\references{}
\keyword{datasets}