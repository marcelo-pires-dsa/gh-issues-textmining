source("./R/pkginstall.R")
library(renv)

ipkg <- c("tidytext", "plumber")

pkginstall(ipkg)

renv::snapshot()
