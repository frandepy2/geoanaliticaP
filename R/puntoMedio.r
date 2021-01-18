#' punto medio
#' Calcula el punto que se encuentra entre 2 puntos
#'
#' @param a vector
#' @param b vector
#'
#' @return vector
#'
#' @export
#'
#' @examples
#' puntoMedio(c(1,1),c(2,2))
puntoMedio <- function(a,b){
  x <- vector("numeric",2)
  x[1] <- (a[1]+b[1])/2
  x[2] <- (a[2]+b[2])/2
  x
}
