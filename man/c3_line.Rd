% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{c3_line}
\alias{c3_line}
\title{Line Plot}
\usage{
c3_line(c3, type, stacked = FALSE, connectNull = FALSE, step_type = NULL)
}
\arguments{
\item{type}{character type of line plot. Must be one of:
\itemize{
 \item{line}
 \item{spline}
 \item{step}
 \item{area}
 \item{area-step}
}}

\item{stacked}{boolean}

\item{connectNull}{boolean connect null (missing) data points}

\item{step_type}{character, one of:
\itemize{
 \item{step}
 \item{step-after}
 \item{step-before}
}}
}
\value{
c3
}
\description{
Line Plot
}
\examples{
\dontrun{
data.frame(a=c(1,2,3,2),b=c(2,3,1,5)) \%>\%
  c3() \%>\%
  c3_line('spline')
  }

}

