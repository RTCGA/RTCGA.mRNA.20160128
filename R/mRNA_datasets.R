#' 
#' mRNA datasets from TCGA project from 2016-01-28 release date
#'
#' Package provides mRNA datasets from The Cancer Genome Atlas Project for all cohorts types from \url{http://gdac.broadinstitute.org/}.
#' Data were downloaded using \link{RTCGA-package} and contain snapshots for the release date: \code{2016-01-28} . Visit \pkg{RTCGA} site: \url{http://rtcga.github.io/RTCGA/}.
#' Use cases, examples and information about datasets in \pkg{RTCGA.mRNA.20160128}  can be found here: \code{browseVignettes("RTCGA")}. Link to the data format explanation is in the package DESCRIPTION file.
#' 
#' @details \code{browseVignettes("RTCGA")}
#' 
#' @param metadata A logical indicating whether load data into the workspace (default, \code{FALSE}) or to only display the object's metadata (\code{TRUE}). See examples.
#' 
#' @return 
#'   \itemize{
#' \item BRCA.mRNA.20160128 - class: data.frame - nrow: 590 - ncol: 17815 
#' \item COADREAD.mRNA.20160128 - class: data.frame - nrow: 244 - ncol: 17815 
#' \item GBMLGG.mRNA.20160128 - class: data.frame - nrow: 27 - ncol: 17815 
#' \item GBM.mRNA.20160128 - class: data.frame - nrow: 27 - ncol: 17815 
#' \item KIPAN.mRNA.20160128 - class: data.frame - nrow: 88 - ncol: 17815 
#' \item KIRC.mRNA.20160128 - class: data.frame - nrow: 72 - ncol: 17815 
#' \item KIRP.mRNA.20160128 - class: data.frame - nrow: 16 - ncol: 17815 
#' \item LUAD.mRNA.20160128 - class: data.frame - nrow: 32 - ncol: 17815 
#' \item LUSC.mRNA.20160128 - class: data.frame - nrow: 154 - ncol: 17815 
#' \item OV.mRNA.20160128 - class: data.frame - nrow: 561 - ncol: 17815 
#' \item UCEC.mRNA.20160128 - class: data.frame - nrow: 54 - ncol: 17815 
#' }
#' @examples
#' 
#' \dontrun{
#'  BRCA.mRNA.20160128(metadata = TRUE) 
#'  BRCA.mRNA.20160128(metadata = FALSE) 
#'  BRCA.mRNA.20160128 
#' }
#' 
#' @import RTCGA
#' @import ExperimentHub
#' @importFrom utils read.csv
#' @importFrom AnnotationHub query
#' @format NULL
#' @source \url{http://gdac.broadinstitute.org/}
#' 
#' @aliases BRCA.mRNA.20160128,COADREAD.mRNA.20160128,GBMLGG.mRNA.20160128,GBM.mRNA.20160128,KIPAN.mRNA.20160128,KIRC.mRNA.20160128,KIRP.mRNA.20160128,LUAD.mRNA.20160128,LUSC.mRNA.20160128,OV.mRNA.20160128,UCEC.mRNA.20160128 
#' @name mRNA.20160128 
#' @rdname mRNA.20160128 
#'
"BRCA.mRNA.20160128"
#' @name mRNA.20160128 
#' @rdname mRNA.20160128 
#' @format NULL 
#'
"COADREAD.mRNA.20160128"
#' @name mRNA.20160128 
#' @rdname mRNA.20160128 
#' @format NULL 
#'
"GBMLGG.mRNA.20160128"
#' @name mRNA.20160128 
#' @rdname mRNA.20160128 
#' @format NULL 
#'
"GBM.mRNA.20160128"
#' @name mRNA.20160128 
#' @rdname mRNA.20160128 
#' @format NULL 
#'
"KIPAN.mRNA.20160128"
#' @name mRNA.20160128 
#' @rdname mRNA.20160128 
#' @format NULL 
#'
"KIRC.mRNA.20160128"
#' @name mRNA.20160128 
#' @rdname mRNA.20160128 
#' @format NULL 
#'
"KIRP.mRNA.20160128"
#' @name mRNA.20160128 
#' @rdname mRNA.20160128 
#' @format NULL 
#'
"LUAD.mRNA.20160128"
#' @name mRNA.20160128 
#' @rdname mRNA.20160128 
#' @format NULL 
#'
"LUSC.mRNA.20160128"
#' @name mRNA.20160128 
#' @rdname mRNA.20160128 
#' @format NULL 
#'
"OV.mRNA.20160128"
#' @name mRNA.20160128 
#' @rdname mRNA.20160128 
#' @format NULL 
#'
"UCEC.mRNA.20160128"