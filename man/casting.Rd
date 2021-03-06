% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/casting.R
\name{cast_character}
\alias{cast_character}
\alias{cast_numeric}
\alias{cast_logical}
\title{Cast columns to a specified data type}
\usage{
cast_character(.data, ...)

cast_numeric(.data, ...)

cast_logical(.data, ...)
}
\arguments{
\item{.data}{a table of data}

\item{...}{A selection of columns}
}
\description{
Cast columns to a specified data type
}
\examples{
df <- data.frame(x = 1:3, y = as.character(1:3), z = c(0, 0, 1))
df \%>\% cast_character(x)
df \%>\% cast_numeric(y)
df \%>\% cast_logical(z)
}
