 # ' Geometc mean

#' Calculate  
#' 
#' @param x Numeric vector
#' @export 

gm_mean = function(x){
  exp(mean(log(x)))
}