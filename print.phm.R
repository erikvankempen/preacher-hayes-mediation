"print.phm" <- function(x, ...) {
  
  if(class(x) != "phm") {
    stop("The mediation model was not in the expected format. Please use mediation models of \'phm\' class.")
  }
  
  cat("Preacher-Hayes Mediation Analysis\n\n")
}
