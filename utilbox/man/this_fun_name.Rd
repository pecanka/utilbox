% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{this_fun_name}
\alias{this_fun_name}
\title{Get function name}
\usage{
this_fun_name(e = sys.parent())
}
\description{
Returns the name of the parent function, i.e. that from whose body
it is invoked. If invoked from \code{.GlobalEnv}, returns an empty string
(i.e. "").
}
\examples{
example_function = function() print(this_fun_name())
example_function()     # should return 'example_function'

}
\seealso{
Other coding-related functions provided by utilbox: 
\code{\link{append_body}()},
\code{\link{call_to_list}},
\code{\link{compare_functions}()},
\code{\link{fun_code_to_text}()},
\code{\link{fun_dump_code}()},
\code{\link{hide}()},
\code{\link{hijack}()},
\code{\link{is_error}()},
\code{\link{namespaces}}
}
\concept{coding-related functions provided by utilbox}
