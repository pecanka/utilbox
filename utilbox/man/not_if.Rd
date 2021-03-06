% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/logical.R
\name{not_if}
\alias{not_if}
\title{A negation function}
\usage{
not_if(x, condition)
}
\description{
\code{not_if()} negates its first argument whenever \code{condition} is \code{TRUE}.
The values in \code{condition} get recycled (via \code{base::rep(..., length.out=length(x))}),
which means that for scalar \code{condition} which is \code{TRUE} all values in \code{x} are
negated. For non-scalar \code{condition} only the corresponding elements in \code{x}
are negated. The main point of this function is for conditional implementation of
of exclusion/inversion arguments (such as \code{inverse} in \code{base::grep}).
}
\examples{
not_if(TRUE, TRUE) 
not_if(TRUE, FALSE) 

}
