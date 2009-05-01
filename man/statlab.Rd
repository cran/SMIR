\name{statlab}
\docType{data}
\alias{statlab}
\title{STATLAB census data}
\description{
  The STATLAB Census  covers 1296 member families of the Kaiser Foundation 
Health Plan (a prepaid medical care program) living in the San Francisco 
Bay Area during the years 1961 - 1972. These families were participating 
members of the Child Health and Development Study conceived and directed by 
Jacob Yerushalmy, for many years Professor of Biostatistics in the School 
of Public Health, University of California, Berkeley.

On her first visit to the Oakland hospital of the Health Plan after 
pregnancy was diagnosed, each woman was interviewed intensively on a wide 
range of medical and socioeconomic matters relating both to herself and to 
her husband. In addition, various physical and physiological measures were 
made. When her child was born, further data about her and her newborn baby 
were recorded. Approximately 10 years later the child and mother were 
called in for follow-up testing, interviewing, and measurement. In some 
instances, the husband was also interviewed and measured. 

The 1296 families of the STATLAB Census are divided into two equal 
subpopulations: 648 families consisting of a mother, father, and female 
child; and 648 families of a mother, father, and male child. The children 
were all born in the Kaiser Foundation Hospital, Oakland, California, 
between 1 April 1961 and 15 April 1963. The Census does not cover any other 
children who may also have existed in these families. 
}
\usage{statlab}
\format{A data.frame of 1296 obs. of 34 variables:
  \tabular{rll}{
     [,] \tab  id        \tab integer, \cr
 [,] \tab  c.b.blood \tab Factor w/ 9 levels  \cr
 [,] \tab  c.b.lgth  \tab numeric,  \cr
 [,] \tab  c.b.wgt   \tab numeric,    \cr
 [,] \tab  c.b.mo    \tab integer, \cr
 [,] \tab  c.b.day   \tab integer, \cr
 [,] \tab  c.b.hour  \tab integer, \cr
 [,] \tab  c.t.hght  \tab numeric,    \cr
 [,] \tab  c.t.wgt   \tab integer, \cr
 [,] \tab  c.t.l     \tab Factor w/ 8 levels  \cr
 [,] \tab  c.t.pea   \tab integer, \cr
 [,] \tab  c.t.ra    \tab integer, \cr
 [,] \tab  m.b.blood \tab Factor w/ 9 levels \cr
 [,] \tab  m.b.ag    \tab integer, \cr
 [,] \tab  m.b.wgt   \tab integer, \cr
 [,] \tab  m.b.o     \tab Factor w/ 8 levels \cr
 [,] \tab  m.b.sm    \tab Factor w/ 31 levels \cr
 [,] \tab  m.t.hght  \tab numeric,    \cr
 [,] \tab  m.t.wgt   \tab integer, \cr
 [,] \tab  m.t.e     \tab Factor w/ 5 levels \cr
 [,] \tab  m.t.o     \tab Factor w/ 8 levels \cr
 [,] \tab  m.t.sm    \tab Factor w/ 26 levels \cr
 [,] \tab  f.b.ag    \tab integer, \cr
 [,] \tab  f.b.o     \tab Factor w/ 9 levels \cr
 [,] \tab  f.b.sm    \tab Factor w/ 32 levels \cr
 [,] \tab  f.t.hght  \tab numeric,    \cr
 [,] \tab  f.t.wgt   \tab integer, \cr
 [,] \tab  f.t.e     \tab Factor w/ 5 levels \cr
 [,] \tab  f.t.o     \tab Factor w/ 9 levels \cr
 [,] \tab  f.t.sm    \tab Factor w/ 32 levels \cr
 [,] \tab  family.i.b\tab integer, \cr
 [,] \tab  family.i.t\tab integer, \cr
 [,] \tab  family.c  \tab Factor w/ 6 levels \cr
 [,] \tab  sex       \tab Factor w/ 2 levels "boy","girl"
    }
}
\source{Hodges, J.L. Krech, D. and Crutchfield,
  R.S. (1975). \emph{StatLab: An Empirical Introduction to Statistics}, McGraw-Hill Ryerson, Toronto  }
\references{
}
\keyword{datasets}