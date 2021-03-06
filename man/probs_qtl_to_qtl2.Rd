% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/probs_qtl_to_qtl2.R
\name{probs_qtl_to_qtl2}
\alias{probs_qtl_to_qtl2}
\title{Convert R/qtl genotype probabilities to R/qtl2 format}
\usage{
probs_qtl_to_qtl2(cross)
}
\arguments{
\item{cross}{An R/qtl \code{"cross"} object (see
\code{\link[qtl:read.cross]{qtl::read.cross()}} for details.) Must contain
genotype probabilities as calculated by
\code{\link[qtl:calc.genoprob]{qtl::calc.genoprob()}}.}
}
\value{
A list with two components:
\itemize{
\item \code{"probs"} - the genotype probabilities in the form produced by \code{\link[qtl2:calc_genoprob]{qtl2::calc_genoprob()}}
\item \code{"map"} - Map of marker/pseudomarker positions (a list of vectors of positions)
}
}
\description{
Convert R/qtl genotype probabilities to R/qtl2 format
}
\examples{
library(qtl)
data(hyper)
hyper <- calc.genoprob(hyper, step=1, error.prob=0.002)
result <- probs_qtl_to_qtl2(hyper)
pr <- result$probs
map <- result$map

}
