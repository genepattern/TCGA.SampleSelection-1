suppressMessages(suppressWarnings(install.packages("/TCGA_SS/getopt_1.20.3.tar.gz")))
suppressMessages(suppressWarnings(install.packages("/TCGA_SS/optparse_1.6.6.tar.gz")))
suppressMessages(suppressWarnings(install.packages("/TCGA_SS/BiocManager_1.30.12.tar.gz")))

suppressMessages(suppressWarnings(BiocManager::install("AnVIL", version = "3.12", ask = FALSE)))
# 1.2.1, from Bioconductor v3.12
suppressMessages(suppressWarnings(BiocManager::install("cBioPortalData", version = "3.12", ask = FALSE)))
# 2.2.11, from Bioconductor v3.12