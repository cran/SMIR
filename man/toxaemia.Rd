\name{toxaemia}
\alias{toxaemia}
\docType{data}
\title{Bradford toxaemia data}
\description{The number of women giving birth
to their first child who showed toxaemic signs (hypertension and/or proteinurea,
classified as Yes or No) during pregnancy.
}
\usage{data(toxaemia)}
\format{
  A data frame with 60 observations on the following 4 variables.
  \describe{
    \item{\code{response}}{a factor with levels \code{HN} \code{HU} \code{NN} \code{NU}}
    \item{\code{smoke}}{a factor with levels \code{0} \code{1-19} \code{20+}}
    \item{\code{class}}{a factor with levels \code{I} \code{II} \code{III} \code{IV} \code{V}}
    \item{\code{count}}{a numeric vector}
  }
}
\details{}
\source{
Brown, P.J., Stone, J., and Ord-Smith, C. (1983). Toxaemic signs during
pregnancy. \emph{Applied Statistics}, \bold{32}, 69--72.
 }
\references{
}
\examples{
data(toxaemia)
tox.prop.table1 <- with(toxaemia, prop.table(tapply(count,
 list(class = class, response = response, smoke = smoke),
 sum), c(1, 3))[, c(2, 1, 4, 3), 1:2])
tox.prop.table2 <- with(toxaemia, prop.table(tapply(count,
 list(class = class, response = response, smoke = smoke),
 sum), c(1, 3))[, c(2, 1, 4, 3), 3, drop = FALSE])
}
\keyword{datasets}
