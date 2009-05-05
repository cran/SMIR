\name{coxph.disparity}
\alias{coxph.disparity}
\title{Check disparity in a Cox Proportional Hazard Model}
\description{The coxph.disparity() function returns the disparity from the
piecewise exponential model, including all the terms in the
likelihood, and is directly comparable to the disparity for the fit of
other models used in this chapter.}
\usage{coxph.disparity(fit)}
\arguments{
  \item{fit}{name of an object of class ``coxph''}
}
\value{a num vector}
\details{This form of the likelihood, allows the Cox proportional
hazards model to be compared directly to fully parametric
models. (Note that log-likelihood value stored in coxph.object is not
comparable as it is based on the proportional hazards function and
does not include the baseline hazard, this cancels out in the
conditional probabilities that form the partial likelihood.)}
\references{Aitkin, M., Francis, B., Hinde, J. and Darnell, R. (2009).
\emph{Statistical modelling in R}, OUP.}
\author{\email{john.hinde@nuigalway.ie}}
\examples{
require(survival)
data(feigl)
feigl <- within(feigl, {lwbc <- log(wbc)})
feigl.cph <- coxph(Surv(time) ~ ag * lwbc, data = feigl,
                   method = "breslow")
coxph.disparity(feigl.cph)
}
\keyword{survival}
