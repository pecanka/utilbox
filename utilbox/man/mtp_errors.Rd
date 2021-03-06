% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mtp.R
\name{mtp_errors}
\alias{mtp_errors}
\alias{mtp_errors_fast}
\alias{mtp_errors_slow}
\title{Type-I and type-II errors}
\usage{
mtp_errors(
  p,
  method = "cbonferroni",
  n1 = 0,
  alpha = 0.05,
  lam,
  lamSFG = 0.5,
  scale_up = TRUE
)

mtp_errors_fast(
  p,
  method = "cbonferroni",
  n1 = 0,
  alpha = 0.05,
  lamSFG = 0.5,
  lam,
  scale_up = TRUE,
  what = c("fwer", "fdr", "pow")
)

mtp_errors_slow(
  p,
  methods,
  n1 = 0,
  k,
  alpha = 0.05,
  lamSFG = 0.5,
  lam,
  scale_up = TRUE,
  trace = 1,
  what = c("fwer", "fdr", "power")
)
}
\description{
\code{mtp_errors()}, \code{mtp_errors_fast()}, `mtp_errors_slow() determine
the type-I (FWER, FDR) and type-II (power) errors of selected
multiple testing procedures.
}
