% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mRNA_datasets.R
\docType{data}
\name{mRNA.20160128}
\alias{BRCA.mRNA.20160128}
\alias{BRCA.mRNA.20160128,COADREAD.mRNA.20160128,GBMLGG.mRNA.20160128,GBM.mRNA.20160128,KIPAN.mRNA.20160128,KIRC.mRNA.20160128,KIRP.mRNA.20160128,LUAD.mRNA.20160128,LUSC.mRNA.20160128,OV.mRNA.20160128,UCEC.mRNA.20160128}
\alias{COADREAD.mRNA.20160128}
\alias{GBM.mRNA.20160128}
\alias{GBMLGG.mRNA.20160128}
\alias{KIPAN.mRNA.20160128}
\alias{KIRC.mRNA.20160128}
\alias{KIRP.mRNA.20160128}
\alias{LUAD.mRNA.20160128}
\alias{LUSC.mRNA.20160128}
\alias{OV.mRNA.20160128}
\alias{UCEC.mRNA.20160128}
\alias{mRNA.20160128}
\title{mRNA datasets from TCGA project from 2016-01-28 release date}
\source{
\url{http://gdac.broadinstitute.org/}
}
\usage{
BRCA.mRNA.20160128

COADREAD.mRNA.20160128

GBMLGG.mRNA.20160128

GBM.mRNA.20160128

KIPAN.mRNA.20160128

KIRC.mRNA.20160128

KIRP.mRNA.20160128

LUAD.mRNA.20160128

LUSC.mRNA.20160128

OV.mRNA.20160128

UCEC.mRNA.20160128
}
\arguments{
\item{metadata}{A logical indicating whether load data into the workspace (default, \code{FALSE}) or to only display the object's metadata (\code{TRUE}). See examples.}
}
\value{
\itemize{
\item BRCA.mRNA.20160128 - class: data.frame - nrow: 590 - ncol: 17815 
\item COADREAD.mRNA.20160128 - class: data.frame - nrow: 244 - ncol: 17815 
\item GBMLGG.mRNA.20160128 - class: data.frame - nrow: 27 - ncol: 17815 
\item GBM.mRNA.20160128 - class: data.frame - nrow: 27 - ncol: 17815 
\item KIPAN.mRNA.20160128 - class: data.frame - nrow: 88 - ncol: 17815 
\item KIRC.mRNA.20160128 - class: data.frame - nrow: 72 - ncol: 17815 
\item KIRP.mRNA.20160128 - class: data.frame - nrow: 16 - ncol: 17815 
\item LUAD.mRNA.20160128 - class: data.frame - nrow: 32 - ncol: 17815 
\item LUSC.mRNA.20160128 - class: data.frame - nrow: 154 - ncol: 17815 
\item OV.mRNA.20160128 - class: data.frame - nrow: 561 - ncol: 17815 
\item UCEC.mRNA.20160128 - class: data.frame - nrow: 54 - ncol: 17815 
}
}
\description{
Package provides mRNA datasets from The Cancer Genome Atlas Project for all cohorts types from \url{http://gdac.broadinstitute.org/}.
Data were downloaded using \link{RTCGA-package} and contain snapshots for the release date: \code{2016-01-28} . Visit \pkg{RTCGA} site: \url{http://rtcga.github.io/RTCGA/}.
Use cases, examples and information about datasets in \pkg{RTCGA.mRNA.20160128}  can be found here: \code{browseVignettes("RTCGA")}. Link to the data format explanation is in the package DESCRIPTION file.
}
\details{
\code{browseVignettes("RTCGA")}
}
\examples{

\dontrun{
 BRCA.mRNA.20160128(metadata = TRUE) 
 BRCA.mRNA.20160128(metadata = FALSE) 
 BRCA.mRNA.20160128 
}

}
\keyword{datasets}

