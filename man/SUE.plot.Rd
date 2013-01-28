\name{SUE.plot}
\alias{SUE.plot}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Plot for "SUE.lm" Objects
}
\description{
Fitted.values vs residuals plot for "SUE.lm" Objects
}
\usage{
SUE.plot(fit)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{fit}{
 An object of class \code{SUE.lm} , typically the result of a call to \code{\link{SUE.lm}}
}
}
\author{
Jim Yi
}
\examples{
## We analysis the well-known stackloss data by using the subsampling method.

data(stackloss)
a=SUE.lm(stack.loss~Air.Flow+Water.Temp+Acid.Conc.,data=stackloss,k=57,ns=11,r=6, 
	consistency.check=TRUE,constant=0.25)
SUE.plot(a)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }

