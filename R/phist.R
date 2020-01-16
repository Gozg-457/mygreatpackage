#' My function
#' @param x 
#' 
#' @import ggplot2
#' @return plot
#' @examples
#' @export
phist = function(x) {
  pp = ggplot(data.frame(x =gm_mean(x),aes(x))+
    theme_bw()+
    geom_histogram()
    pp
}