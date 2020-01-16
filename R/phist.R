#' My function
#' @param x 
#' @param
#' @import ggplot2
#' @return plot
#' @examples
#' @export
phist = function(x,...) {
  pp = ggplot(data.frame(x =x),aes(x))+
    theme_bw()+
    geom_histogram(...)
    pp
}