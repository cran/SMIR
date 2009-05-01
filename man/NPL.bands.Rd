\name{NPL.bands}
\alias{NPL.bands}
\title{Nonparametric likelihood confidence bands}
\description{Computes the confidence bands for the empirical
  distribution  function as described by Owen, A. (1997) \emph{JASA} \bold{90}:516--521.}
\usage{NPL.bands(x,conf.level)}
\arguments{
  \item{x}{a numeric vector}
  \item{conf.level}{Either 0.95 (default) or 0.99}
}
\details{}

\value{
  \item{x}{The unique values of x}
  \item{lower}{The lower bound}
  \item{upper}{The upper bound}
}
\references{}
\author{\email{ross.darnell@csiro.au}}
\examples{
### Empirical distribution of a gamma variable
### and comparing to a normal 
library(lattice)
y <- round(rgamma(100,shape=1.4,scale=20))
meany <- mean(y)
sdy <- sd(y)
print(xyplot(qnorm(lower)+qnorm(upper)~x,data=NPL.bands(y),
panel=function(x,y,...){
panel.xyplot(x,y,...)
panel.curve(qnorm(pnorm(x,mean=meany,sd=sdy)))}))
### and for a larger sample
yy <- round(rgamma(1000,shape=1.4,scale=20))
meanyy <- mean(yy)
sdyy <- sd(yy)
print(xyplot(qnorm(lower)+qnorm(upper)~x,data=NPL.bands(yy),
panel=function(x,y,...){
panel.xyplot(x,y,...)
panel.curve(qnorm(pnorm(x,mean=meanyy,sd=sdyy)))}))
###  and for a t-distributed variable with df=10
yyy <- round(rt(1000,df=10),1)
meanyyy <- mean(yyy)
sdyyy <- sd(yyy)
print(xyplot(qnorm(lower)+qnorm(upper)~x,data=NPL.bands(yyy),
panel=function(x,y,...){
panel.xyplot(x,y,...)
panel.curve(qnorm(pnorm(x,mean=meanyyy,sd=sdyyy)))}))
###  and for a mixture of t-distributed variables with df=5
yyyy <- round(c(rt(100,df=5)*5+20,rt(100,df=5)*5+40))
meanyyyy <- mean(yyyy)
sdyyyy <- sd(yyyy)
print(xyplot(qnorm(lower)+qnorm(upper)~x,data=NPL.bands(yyyy),
panel=function(x,y,...){
panel.xyplot(x,y,...)
panel.curve(qnorm(pnorm(x,mean=meanyyyy,sd=sdyyyy)))}))
#
}
\keyword{distribution}