meta <- data.frame(
    Title = c("BRCA.mRNA.20160128","COADREAD.mRNA.20160128","GBMLGG.mRNA.20160128","GBM.mRNA.20160128","KIPAN.mRNA.20160128","KIRC.mRNA.20160128","KIRP.mRNA.20160128","LUAD.mRNA.20160128","LUSC.mRNA.20160128","OV.mRNA.20160128","UCEC.mRNA.20160128") ,
    Description = rep(" Package provides mRNA datasets from The Cancer Genome Atlas
Project for all cohorts types from http://gdac.broadinstitute.org/. mRNA
data format is explained on NCI TCGA wiki https://wiki.nci.nih.gov/display/TCGA/Gene+expression+data
Data taken from 2016-01-28 release. All release dates are
available here http://gdac.broadinstitute.org/runs/ . ", 11 ),
    BiocVersion = rep("3.4", 11 ),
    SourceUrl = "http://gdac.broadinstitute.org/",
    SourceVersion =  "2016-01-28" ,
    DataProvided = "TCGA",
    Maintainer = "Bioconductor Package Maintainer <maintainer@bioconductor.org>",
    RDataClass = rep("data.frame", 11 ),
    ResourceName =  c("BRCA.mRNA.20160128","COADREAD.mRNA.20160128","GBMLGG.mRNA.20160128","GBM.mRNA.20160128","KIPAN.mRNA.20160128","KIRC.mRNA.20160128","KIRP.mRNA.20160128","LUAD.mRNA.20160128","LUSC.mRNA.20160128","OV.mRNA.20160128","UCEC.mRNA.20160128") )
write.csv(meta, file = "inst/extdata/metadata.csv", row.names = FALSE)
