% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/annotatr_data_doc.R
\docType{data}
\name{annotations}
\alias{annotations}
\title{example_annotations data}
\format{A \code{GRanges} object with the CpG feature annotations for hg19
and containing \code{mcols}:
\describe{
    \item{id}{The internal ID for the annotation}
    \item{tx_id}{All NA, since these are not associated with tx_ids}
    \item{gene_id}{All NA, since there are not associated Entrez IDs}
    \item{symbols}{All NA, since there are not associated gene symbols}
    \item{type}{A character indicating the type of annotation. Including:
'hg19_cpg_islands', 'hg19_cpg_shores', 'hg19_cpg_shelves', and 'hg19_cpg_inter'.}
}}
\source{
The AnnotationHub resource for hg19 CpG features.
}
\usage{
annotations
}
\description{
A \code{GRanges} of precomputed annotations for CpG features. Created by doing
\code{build_annotations(genome='hg19', annotations = 'hg19_cpgs')}.
}
\keyword{datasets}
