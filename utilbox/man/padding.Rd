% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/strings.R
\name{padding}
\alias{padding}
\alias{str_pad}
\alias{int_pad}
\alias{num_pad}
\title{Format string}
\usage{
str_pad(x, min_width, format)

int_pad(x, min_width, format, fmt = "d")

num_pad(x, min_nint, min_ndig = 6, fmt = "f", format)
}
\description{
`str_pad` pads to input to a given width (`width`). 
It formats the contents of `x` to a minimum width (character count) 
or other specified format (via `format`). The minimum length is 
easiest controlled via `min_width`. Non-character values are 
converted to character using `base::as.character`.
}
\details{
`int_pad` pads an integer with leading zeros.

`num_pad` pads a real/double with leading zeros.

Note: Check out the function in options()$str$formatNum to see how R formats numbers.
}
\seealso{
Other string-manipulation functions provided by utilbox: 
\code{\link{ascii}()},
\code{\link{collapse}()},
\code{\link{combine_names}()},
\code{\link{cumpaste0}()},
\code{\link{patternize}()},
\code{\link{str_add_punct}()},
\code{\link{str_diff}()},
\code{\link{str_insert}()},
\code{\link{str_is_empty}()},
\code{\link{str_last}()},
\code{\link{str_replace}()},
\code{\link{str_scrub_space}()},
\code{\link{str_split}()},
\code{\link{str_trim_space}()},
\code{\link{strpos}()},
\code{\link{strrev}()},
\code{\link{sub_at}()},
\code{\link{subm}()},
\code{\link{toupperfirst}()}
}
\concept{string-manipulation functions provided by utilbox}