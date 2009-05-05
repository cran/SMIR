\name{solv}
\docType{data}
\alias{solv}
\title{Children's block design test}
\description{
  A sample
of twenty-four children was randomly drawn from the population of
fifth-grade children attending a state primary school in a Sydney
suburb.  Each child was assigned to one of two experimental groups,
and given instructions by the experimenter on how to construct, from
nine differently coloured blocks, one of the 3X3 square
designs in the Block Design subtest of the Wechsler Intelligence Scale
for Children (\acronym{WISC}).  Children in the first group
were told to construct the design by starting with a row of three
blocks (row group), and those in the second group were told to start
with a corner of three blocks (corner group).  The total time in
seconds to construct four different designs was then measured for each
child.

Before the experiment began, the extent of each child's ``field
dependence'' was tested by the Embedded Figures Test (\acronym{EFT}), which
measures the extent to which subjects can abstract the essential
logical structure of a problem from its context (high scores
corresponding to high field dependence and low ability).
}
\usage{data(solv)}
\format{A data.frame of 24 obs. of 4 variables:
  \tabular{rll}{
 [,1] \tab  child \tab  integer, child id\cr
 [,2] \tab  group \tab  Factor w/ 2 levels "corner","row" \cr
 [,3] \tab  time  \tab  integer, time in seconds\cr
 [,4] \tab  eft   \tab  integer, EFT score
}
}
\source{Aitkin, M. Anderson, D., Francis, B. and Hinde, J. (1981),
  \emph{Statistical Modelling in GLIM}, Oxford University Press
  }
\note{See p.97 of SMIR}
\keyword{datasets}