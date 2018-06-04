#' Convert degrees to radians
#'
#' @param degrees # An angle value in units of degrees
#'
#' @return # The value in radian units
#' @export
#'
#' @examples
#' deg2rad(90)
#'
deg2rad <- function(degrees) {
  degrees / 180 * pi
}
