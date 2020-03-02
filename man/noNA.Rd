\name{noNA}
\alias{noNA}
\alias{noNA.logical}
\alias{noNA.integer}
\alias{noNA.numeric}
\alias{noNA.character}
\alias{noNA.complex}
\alias{noNA.raw}
\alias{noNA.factor}
\alias{noNA.default}
\alias{noNaN}
\alias{noNaN.numeric}
\alias{noNaN.complex}
\alias{noNaN.default}
\alias{noNULL}
\alias{noNULL.list}
\alias{noNULL.default}
\title{Functions to leave out missing values}
\description{
  Leave out NA/NaN values from 1D vectors with \code{noNA} and \code{noNaN}.
  Leave out NULL entries from lists with \code{noNULL}.
}
\usage{
noNA(x)
noNaN(x)
noNULL(x)
}
\arguments{
  \item{x}{Input object to remove missing or NULL values from.}
}
\value{The input object, without missing or NULL values.}
\examples{
x <- c(1, NA, NaN)
noNA(x)
noNaN(x)
x <- list(1, NULL, 3)
noNULL(x)
}
