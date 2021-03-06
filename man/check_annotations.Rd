% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{check_annotations}
\alias{check_annotations}
\title{Function to check for valid annotations}
\usage{
check_annotations(annotations)
}
\arguments{
\item{annotations}{A character vector of annotations possibly using the shortcuts}
}
\value{
If all the checks on the annotations pass, returns NULL to allow code to move forward.
}
\description{
Gives errors if any annotations are not in builtin_annotations() (and they are not in the required custom format), basicgenes are used, or the genome prefixes are not the same for all annotations.
}
