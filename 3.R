#3

#' Konwersja odleg³oœci (?)
#' 
#' @description Funkcja s³u¿¹ca do konwersji mil l¹dowych na kilometry
#' 
#' @param km_f Wektor zawieraj¹cy odleg³oœæ w milach l¹dowych
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