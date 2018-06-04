#' Calculates distance between two points
#'
#' @param lat1
#' @param lon1
#' @param lat2
#' @param lon2
#' @param scale
#'
#' @return # Distance between the points
#' @export
#'
#' @examples
#' great_circle_distance(50,50,50,50)
#' great_circle_distance(50,50,50,50,1000)
#'
great_circle_distance <- function(lat1, lon1, lat2, lon2, scale = 6371) {
  colat1 = pi / 2 - deg2rad(lat1)
  colat2 = pi / 2- deg2rad(lat2)

  dlon = abs(deg2rad(lon1) - deg2rad(lon2))

  cos_a = cos(colat1) * cos(colat2) + sin(colat1) * sin(colat2) * cos(dlon)
  acos(cos_a) * scale
}
