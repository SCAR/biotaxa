% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/frequencyrank.R
\name{frequencyrank}
\alias{frequencyrank}
\title{Return the frequency ranking of an interested lower taxon based on a higher taxon}
\usage{
frequencyrank(taxa, rank)
}
\arguments{
\item{taxa}{A string.}

\item{rank}{A string.}
}
\value{
a frequency dataframe of \code{rank}
}
\description{
Return the frequency ranking of an interested lower taxon based on a higher taxon
}
\examples{
\dontrun{
frequencyrank("Animalia", "Phylum")
}
}
