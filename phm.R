"phm" <- function(x,
                       ...) {
  
  # Sanity checks
  if(any(is.na(x))) {
    stop("\nNAs in data. Please remove the NAs and run again.\n")
  }
  
  result <- list(call = match.call())
  class(result) <- "phm"
  return(result)
}
