% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/minmax.R
\name{which_max}
\alias{which_max}
\alias{which_min}
\alias{max0}
\title{Maximum/minimum}
\usage{
which_max(
  x,
  last = TRUE,
  first = FALSE,
  all = FALSE,
  na.rm = FALSE,
  na.ignore = TRUE,
  arr.ind = FALSE
)

which_min(
  x,
  last = TRUE,
  first = FALSE,
  all = FALSE,
  na.rm = FALSE,
  na.ignore = TRUE,
  arr.ind = FALSE,
  eps = 0
)

max0(..., na.rm = FALSE, val0 = -Inf)
}
\description{
More versatile versions of \code{base:which.max} and
\code{base::which.min}.

Essentially, the functions \code{which_max} and \code{which_min} behave just
like their base equivalents except they can return the position of
both first or last extreme in a vector (the last by default). They
also differ in the treatment of \code{NA}s. The removal of NA values can
be done in two ways, they are either removed and then the position of
the extreme in a vector stripped of \code{NA}s is returned, or they are
ignored (default) and the position of a extreme within the entire
original vector is returned.

\code{max0()} is a wrapper for \code{base::max} which does not produce warnings.
}
\examples{
which_max(1:5)
which_max(1:5, last=FALSE)
which_max(c(NA,1:5))
which_max(c(NA,1:5), na.ignore=FALSE, na.rm=TRUE)

}
\seealso{
Other numeric functions provided by utilbox: 
\code{\link{Invert}()},
\code{\link{downweight}()},
\code{\link{extract_by_value}},
\code{\link{locate_position_of_value}},
\code{\link{lower_tri}()},
\code{\link{min_dif}()},
\code{\link{permutations}},
\code{\link{replace_value}},
\code{\link{sequences}},
\code{\link{sets}},
\code{\link{to_base_k}()}
}
\concept{numeric functions provided by utilbox}
