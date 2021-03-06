% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FacileDataSet.R
\name{meta_file}
\alias{meta_file}
\alias{meta_info}
\alias{default_assay.FacileDataSet}
\alias{dataset_definitions}
\title{Path to the meta information YAML file}
\usage{
meta_file(x)

meta_info(x, fn = meta_file(x))

\method{default_assay}{FacileDataSet}(x)

dataset_definitions(x, as.list = TRUE)
}
\arguments{
\item{x}{A \code{FacileDataSet}}

\item{fn}{The path to the \code{meta.yaml} file.}

\item{as.list}{boolean, if \code{FALSE} (default) returns a list, otherwise
summarizes results into a tibble.}
}
\value{
The \code{meta.yaml} file parsed into a list-of-lists representation

meta information about the datasets in \code{x} as a \code{list} or \code{tibble}
}
\description{
Lots of useful information is stored in a \code{FacileDataSet}'s \code{meta.yaml} file.
This function returns all of that in a list-of-lists

A \code{FacileDataSet} can contain assay data from different "datasets" (such
as different cancer indications from the TCGA). This functions returns
description and URL information that describes these datasets in more detail,
which is specified in the FacileDataSets \code{meta.yaml} file.
}
\seealso{
Other FacileDataSet: 
\code{\link{FacileDataSet}()},
\code{\link{dbfn}()},
\code{\link{hdf5fn}()}
}
\concept{FacileDataSet}
