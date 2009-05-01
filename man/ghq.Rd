\name{ghq}
\docType{data}
\alias{ghq}
\title{Psychiatric diagnosis based on GHQ}
\description{
  These data  were published by Silvapulle, and come from a
  psychiatric study of the relation between psychiatric diagnosis (as
  case or non-case) and the value of the score on a
  12-item General Health Questionnaire (\acronym{GHQ}), for 120 patients
  attending a general practitioner's surgery.
  Each patient was administered the \acronym{GHQ}, resulting in a score
  between 0 and 12, (however there were no cases or non-cases with \acronym{GHQ} scores
  of 11 or  12) and was subsequently given a full psychiatric
  examination by a psychiatrist who did not know the patient's
  \acronym{GHQ} score.
  The patient was classified by the psychiatrist as either a ``case'',
  requiring psychiatric treatment, or a ``non-case''.  
}
\usage{ghq}
\format{
  \tabular{rll}{
    [,1]\tab sex\tab Factor w/ 2 levels "men","women"\cr
    [,2] \tab ghq\tab integer, score from 0,...,12\cr
    [,3] \tab c  \tab integer, number of patients considered a
    "case"\cr
    [,4] \tab  nc \tab integer, number of patients considered  a "non-case"\cr
  }
  }
\source{Silvapulle, M. J. (1981), "On the existence of maximum
  likelihood estimators for the binomial response model",
  \emph{J. Roy. Statist. Soc. B.}, \bold{43}, 310--13.
  }
\references{
}
\keyword{datasets}