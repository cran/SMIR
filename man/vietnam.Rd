\name{vietnam}
\docType{data}
\alias{vietnam}
\title{University of North Carolina Vietnam War Student Survey}
\description{
A survey of student opinion on the Vietnam War was taken at the
University of North Carolina in Chapel Hill in May 1967 and published
in the student newspaper.  Students were asked to fill in ``ballot
papers'', available in the Student Council building, stating which
policy out of A, B, C or D they supported.  Responses were
cross-classified by sex and by undergraduate year or graduate status.
The policies were:

\code{
A:   The US should defeat the power of North Vietnam by
     widespread bombing of its industries, ports and
     harbours and by land invasion.}
   
\code{
  B:   The US should follow the present policy in Vietnam.}

\code{
C:   The US should de-escalate its military activity,
     stop bombing North Vietnam, and intensify its efforts
     to begin negotiation.}
   
\code{
D:   The US should withdraw its military forces from Vietnam
     immediately.}
}
\usage{data(vietnam)}
\format{A data.frame of 40 obs. of 4 variables:
  \tabular{rll}{
  [,1] \tab  policy\tab  Factor w/ 4 levels "A","B","C","D"\cr
 [,2] \tab  year  \tab  Factor w/ 5 levels "1","2","3","4","5"\cr
 [,3] \tab  sex   \tab  Factor w/ 2 levels "female","male"\cr
 [,4] \tab  count \tab integer , the number of students in each cell
}
}
\source{Aitkin, M. (1996). "A short history of a Vietnam War attitude
                  survey.", \emph{Stats}, \bold{17}, 1--9.
  }
\note{See p.310 in SMIR}
\keyword{datasets}