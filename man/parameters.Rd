\name{parameters}
\alias{parameters}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Parameters Choice
}
\description{
This function computes the main parameters of the subsampling method. The values it returns are needed in following computing process of the function \code{\link{SUE.lm}}.
}
\usage{
parameters(N, ns, a = 0.1, E = 0.99, p = 0.99, method = "default")
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{N}{
The number of observations of a sample
}
  \item{ns}{
The subsample size
}
  \item{a}{
The proportion of contamination
}
  \item{E}{
The desired efficiency
}
  \item{p}{
The probability of having at least r* good subsamples
}
  \item{method}{
The options to generate parameters in different mechanisms
}
}
\value{
  \item{ns }{The subsamples size}
  \item{r }{The number of subsamples to be combined}
  \item{k }{The total number of subsamples to be gemerated}
}
\author{
Jim Yi
}
\examples{
##Generate parameters of the data with N=50 observations
parameters(50)

##Generate parameters using method="small.k"
parameters(50,a=0.2,method="small.k")

##Generate parameters using method="appro.k"
parameters(50,a=0.05,method="appro.k")
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line