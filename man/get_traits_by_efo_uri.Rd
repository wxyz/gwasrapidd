% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_traits.R
\name{get_traits_by_efo_uri}
\alias{get_traits_by_efo_uri}
\title{Get GWAS Catalog traits by EFO URIs}
\usage{
get_traits_by_efo_uri(efo_uri = NULL, verbose = FALSE,
  warnings = TRUE, page_size = 20L)
}
\arguments{
\item{efo_uri}{A \code{character} vector of
\href{https://www.ebi.ac.uk/efo/}{EFO} URIs.}

\item{verbose}{A \code{logical} indicating whether the function should be
verbose about the different queries or not.}

\item{warnings}{A \code{logical} indicating whether to print warnings, if any.}

\item{page_size}{An \code{integer} scalar indicating the
\href{https://www.ebi.ac.uk/gwas/rest/docs/api#_paging_resources}{page}
value to be used in the JSON requests, can be between \code{1} and
\code{1000}.}
}
\value{
A \linkS4class{traits} object.
}
\description{
Gets traits that match \href{https://www.ebi.ac.uk/efo/}{EFO} URI.
}
\keyword{internal}
