library(Rcpp)

SimpLinR <- function(x, y){
  if(!is.numeric(x) | !is.numeric(y)){
    stop("Error: Input vectors must be numeric.")
  }
  if(length(x) != length(y)){
    stop("Error: Input vectors must have the same length.")
  }
  return(SimpLinCpp(x, y))
}
