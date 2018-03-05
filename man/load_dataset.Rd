% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/io.R
\name{load_dataset}
\alias{load_dataset}
\title{Load table of sample attributes}
\usage{
load_dataset(fp, ...)
}
\arguments{
\item{fp}{path to text file.}

\item{...}{additional arguments passed to \code{\link[utils]{read.table}}.}
}
\value{
data frame of sample attributes for the dataset.
}
\description{
Load a comma-separated table of sample attributes for the dataset to be
anlayzed.  Columns should be Filename (the path to each data file), Replicate
(an identifier for repeated samples; use blanks if not applicable), Sample
(identifier for a given biological sample), and Locus (a locus identifier
matching that used in the locus attributes table).
}
\details{
Alternatively, use \code{\link{prepare_dataset}} to automatically read sample
attributes from filenames.  If more than one locus is to be analyzed from a
single sequencer sample (i.e., multiplexed samples), \code{load_dataset}
should be used.
}