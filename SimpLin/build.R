library(Rcpp)
library(devtools)

uninstall("C:/Users/brayd/Documents/R/STAT600/SimpLin")
compileAttributes("C:/Users/brayd/Documents/R/STAT600/SimpLin")
build("C:/Users/brayd/Documents/R/STAT600/SimpLin")
library(SimpLin)
install("C:/Users/brayd/Documents/R/STAT600/SimpLin", build_vignettes = TRUE)

