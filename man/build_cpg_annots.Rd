% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/build_annotations.R
\name{build_cpg_annots}
\alias{build_cpg_annots}
\title{A helper function to build CpG related annotations.}
\usage{
build_cpg_annots(genome = annotatr::builtin_genomes(),
  annotations = annotatr::builtin_annotations())
}
\arguments{
\item{genome}{The genome assembly.}

\item{annotations}{A character vector with entries of the form \code{[genome]_cpg_{islands,shores,shelves,inter}}.}
}
\value{
A list of \code{GRanges} objects.
}
\description{
Using the \code{AnnotationHub} package, extract CpG island track for the appropriate \code{genome} and construct the shores, shelves, and interCGI annotations as desired.
}
