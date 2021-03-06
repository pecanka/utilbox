% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filesystem.R
\name{file_match}
\alias{file_match}
\title{Complete partial file names}
\usage{
file_match(files, path, type = NULL, full.names = FALSE)
}
\description{
\code{file_match()} takes a list of files (\code{files}) and looks whether
they exist relative to the given path (\code{path}). If they do, they
remain unchanged. If they do not exist, an attempt is made to
identify an existing file whose name matches the pattern defined by
the supplied file name. If multiple files match the pattern, an error
is thrown, unless \code{allow_multiple=TRUE}.
}
