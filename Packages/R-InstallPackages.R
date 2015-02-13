# efg, Jan 2015

packages <- c(
  "ada",
  "AppliedPredictiveModeling",
  "arules",
  "bit",
  "bitops",
  "caret",
  "chron",
  "classInt",      # classIntervals (used with UScensus2010tract)
  "colorspace",
  "conf.design",   # primes
  "data.table",    # freada
  "DBI",
  "deSolve",
  "devtools",
  "dichromat",
  "digest",
  "doParallel",
  "downloader",
  "dplyr",
  "e1071",
  "ElemStatLearn",
  "entropy",
  "evaluate",
  "evd",
  "fastmatch",
  "ff",
  "ffbase",
  "foreach",
  "formatR",
  "Formula",
  "gbm",
  "gdata",
  "ggplot2",
  "gplots",
  "gtable",
  "gtools",
  "highr",
  "Hmisc",
  "httr",
  "ifultools",
  "igraph",
  "ipred",
  "iterators",
  "jpeg",
  "jsonlite",
  "kernlab",
  "knitr",
  "labeling",
  "latticeExtra",
  "lava",
  "magrittr",
  # "manipulate",   # out in 3.1.2
  "maps",
  "markdown",
  "Matrix",
  "mda",
  "misc3d",
  "munsell",
  "mvtnorm",
  "nortest",
  "numDeriv",
  "pixmap",
  "plyr",
  "png",
  "pROC",
  "prodlim",
  "psych",
  "proto",
  "qdap",
  "R.methodsS3",
  "R.oo",
  "R.utils",          # bunzip2
  "randomForest",
  # "rCharts",        # out in 3.1.2
  "RColorBrewer",
  "Rcpp",
  "RCurl",
  # "RecordLinkage",  # out in 3.1.2
  "reshape2",
  "rgl",
  "rJava",
  "rjson",
  "ROAuth",
  "RODBC",
  "rmarkdown",
  "rpart.plot",
  "RSQLite",
  # "RSQLite.extfuns",   # out in 3.1.2
  "scales",
  "scatterplot3d",
  "shiny",
  "slam",
  "splus2R",
  "sqldf",
  "stringdist",
  "stringr",
  "tidyr",
  "tiff",
  "tm",
  "tree",
  "tseriesChaos",
  "twitteR",
  "UsingR",
  "UScensus2000blkgrp",
  "UScensus2000cdp",
  # "UScensus2000tract",  # http://www.jstatsoft.org/v37/i06/
  "UScensus2010",
  "VennDiagram",
  "waveslim",
  "wmtsa",
  "wordcloud",
  "XLConnect",
  "xlsx",
  "xlsxjars",
  "XML",
  "xtable",
  "yaml")
install.packages(packages)

###########################################################
# Installer for the UScensus2010tract package
# http://artax.karlin.mff.cuni.cz/r-help/library/UScensus2010/html/install.tract.html
#
#R
#library(UScensus2010)
#
# install.tract("windows")  # did not work 2014-10-10
#
# http://lakshmi.calit2.uci.edu/census2000/R/src/contrib/
#install.packages("UScensus2010tract",
#                 repos = "http://lakshmi.calit2.uci.edu/census2000/R/",
#                 type = "source")
#install.packages("UScensus2010county",
#                 repos = "http://lakshmi.calit2.uci.edu/census2000/R/",
#                 type = "source")
#
# blk and blkgrp files are quite large

###########################################################
# Bioconductor
# http://www.bioconductor.org/install/

# Bioconductor core packages
source("http://bioconductor.org/biocLite.R")
biocLite()
# AnnottionDBiBiobase, BiocGenerics, BiocInstaller, EBImage, GenomeInfoDb, IRanges

bio.packages <- c(
  "EBImage",
  "rhdf5",
  "zlibboc")
biocLite(bio.packages)

###########################################################
# Slidify
# http://slidify.org/start.html

#require(devtools)
#install_github("ramnathv/slidify")
#install_github("ramnathv/slidifyLibraries")

