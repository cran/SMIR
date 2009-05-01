\name{hostility}
\alias{hostility}
\docType{data}
\title{Bennett's hostility data}
\description{
  A measure of hostility based on word use exhibiting hostility by
  husbands of wives who had been admitted to hospital after suicide
  attempts by taking drug overdoses compared to a ``control'' group of husbands.
}
\usage{data(hostility)}
\format{
  A data frame with 67 observations on the following 10 variables.
  \describe{
    \item{\code{group}}{a numeric vector}
    \item{\code{nationality}}{a numeric vector}
    \item{\code{po}}{a factor with levels \code{none} \code{previous}}
    \item{\code{in.host}}{a numeric vector}
    \item{\code{amb.host}}{a numeric vector}
    \item{\code{out.host}}{a numeric vector}
    \item{\code{covert.host}}{a numeric vector}
    \item{\code{positivity}}{a numeric vector}
    \item{\code{g}}{a factor with levels \code{overdoses} \code{F controls} \code{T controls}}
    \item{\code{nation}}{a factor with levels \code{Australian} \code{British}}
  }
}
\details{
}
\source{
Bennett, M. D. (1974). \emph{The emotional response of husbands to suicide
  attempts by their wives}, Sydney University,
Unpublished MD thesis.
}
\references{
}
\examples{
data(hostility)
## maybe str(hostility)
plot(hostility)
}
\keyword{datasets}
