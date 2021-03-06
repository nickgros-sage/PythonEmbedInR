% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AutodetectPython.R
\name{autodetectPython}
\alias{autodetectPython}
\title{Autodetects the settings for Windows}
\usage{
autodetectPython()
}
\value{
Returns a list containing the information necessary to
        connect to Python if a compatible Python, version was found,
        raises an error otherwise.
}
\description{
Autodetects the settings needed to connect to
             the python dll file (\strong{only Windows}).
}
\examples{
\dontrun{   
  autodetectPython()
}
}
