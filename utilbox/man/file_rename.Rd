% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filesystem.R
\name{file_rename}
\alias{file_rename}
\alias{file_remove}
\alias{file_rename_timestamp}
\alias{file_move}
\alias{file_timestamp}
\title{Rename or remove multiple files}
\usage{
file_rename(from, to, nretry = 1, time_to_sleep_prior = 0)

file_remove(file, nretry = 10)

file_rename_timestamp(filename, attrib = "mtime", nretry = 10)

file_move(files, destination, strip.dir = TRUE)

file_timestamp(filename, attrib = "mtime")
}
\description{
\code{file_rename()} renames one or multiple files.

\code{file_remove()} removes one or multiple files.

\code{file_move()} moves the file to the supplied path (\code{destination}). It is a wrapper
around \code{fine_rename()}.

\code{file_rename_timestamp()} renames a single file by adding a time
stamp based on the file's modification time.

\code{file_timestamp()} produces a time stamp based on attributes of
the supplied file.

In case of a failure, the copy/rename/move functions re-attempt up to \code{nretry}
times.
}
\seealso{
Other file system functions provided by utilbox: 
\code{\link{dir_create}()},
\code{\link{dir_exist_check}()},
\code{\link{file_path}()},
\code{\link{list_files}()}
}
\concept{file system functions provided by utilbox}
