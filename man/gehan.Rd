\name{gehan}
\docType{data}
\alias{gehan}
\title{Remission times of acute leukemia patients --- Gehan et al}
\description{Data from a clinical trial which compared  6-mercaptopurine (6-MP) to a placebo in
  the maintenance of remissions in acute leukemia. The remission times
  in weeks one year after the start of the study were
  recorded. Participants were paired according to remission status, an
  aspect not described in Gehan (1965).
}
\usage{gehan}
\format{A dataframe containing 42 obs. of 5 variables:
  \tabular{rll}{
    [1,] \tab pair \tab numeric defining pair according to remission
    status\cr
    [2,] \tab time \tab numeric time to remission available at the time
    the trial was stoppped\cr
    [3,]\tab cens \tab numeric "0" indicating censored ,"1"
    uncensored\cr
    [4,]\tab treat \tab factor w/ 2 levels "6-MP", "control"\cr
}}
\source{
   Gehan, E. A. (1965). "A generalized Wilcoxon test for comparing
                  arbitrarily singly-censored samples",
		  \emph{Biometrika},
		  \bold{52}, 203--233.
 }
\references{}
 \keyword{survival}