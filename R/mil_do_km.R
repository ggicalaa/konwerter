#' Konwersja odleglosci (?)
#'
#' @description Funkcja sluzaca do konwersji mil ladowych na kilometry
#'
#' @param km_f Wektor zawierajacy odleglosci w milach ladowych
#'
#' @return wektor numeryczny
#' @export
#'
#' @examples
#' mil_do_km(765)
#' mil_do_km(98765)
#' mil_do_km(654)
mil_do_km = function (km_f){
  (km_f) * 1.61
}
mil_do_km
