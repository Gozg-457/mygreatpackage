#' My function
#' @param x 
#' 
#' @import ggplot2
#' @return plot
#' @examples
#' @export
phist = function(x) {
  pp = ggplot(data.frame(x =x),aes(x))+
    theme_bw()+
    geom_histogram(fill="blue")
    pp
}