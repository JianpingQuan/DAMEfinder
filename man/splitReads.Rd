% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/split_reads.R
\name{splitReads}
\alias{splitReads}
\title{Divide read names by allele}
\usage{
splitReads(alns, v, snp)
}
\arguments{
\item{alns}{GenomicAlignments object.}

\item{v}{Nucleotide of reference (or alternative) allele.}

\item{snp}{GRanges object containing SNP location.}
}
\value{
A named list of vectors, each vector containing read names for each
  allele.
}
\description{
Takes a GenomicAlignments object and returns a list of read names dividied by
allele.
}
\keyword{internal}
