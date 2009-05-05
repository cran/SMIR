\name{byssinosis}
\docType{data}
\alias{byssinosis}
\title{Byssinosis in the cotton industry}
\description{
  The dataset contains the number of workers in a survey
of the US cotton industry suffering  and not suffering
 from the lung disease byssinosis, together with the
values of five cross-classifying categorical explanatory variables:
the  race,  sex and smoking habit of the worker,
the length of employment in three categories, and the
dustiness of the workplace in three categories.
}
\usage{data(byssinosis)}
\format{A data.frame of 72 obs. of 7 variables:
  \tabular{rll}{
    [,1] \tab dust \tab Factor w/ 3 levels "most","less"\cr
    [,2] \tab race\tab  Factor w/ 2 levels "white","non-white"\cr
    [,3] \tab sex \tab  Factor w/ 2 levels "male","female"\cr
    [,4]\tab smok \tab Factor w/ 2 levels "smoker","non"\cr
    [,5] \tab emp \tab Factor w/ 3 levels "<10","10-20",...\cr
    [,6] \tab yes \tab int, Number of workers who suffered byssinosis\cr
    [,7] \tab  no  \tab int,  Number of workers who did not suffer from byssinosis
}}
\source{Higgins, J.E. and Koch, G.G. (1977), "Variable selection and generalized chi-square
                  analysis of categorical data to a large
                  cross-sectional occupational health survey",
		  \emph{Int. Statist. Rev.}, \bold{45}, 51--62.
		}
\note{See p.255 in SMIR}
\keyword{datasets}