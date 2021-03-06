% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MultiprocessFuture-class.R
\name{MultiprocessFuture-class}
\alias{MultiprocessFuture-class}
\alias{MultiprocessFuture}
\title{An multiprocess future is a future whose value will be resolved asynchronously in a parallel process}
\usage{
MultiprocessFuture(
  expr = NULL,
  envir = parent.frame(),
  substitute = FALSE,
  ...
)
}
\arguments{
\item{expr}{An \R \link[base]{expression}.}

\item{envir}{The \link{environment} from where global objects should be
identified.}

\item{substitute}{If TRUE, argument \code{expr} is
\code{\link[base]{substitute}()}:ed, otherwise not.}

\item{\dots}{Additional named elements passed to \code{\link[=Future]{Future()}}.}
}
\value{
An object of class \code{MultiprocessFuture}.
}
\description{
An multiprocess future is a future whose value will be resolved asynchronously in a parallel process
}
\seealso{
To evaluate an expression using "multiprocess future", see function
\code{\link[=multiprocess]{multiprocess()}}.
}
\keyword{internal}
