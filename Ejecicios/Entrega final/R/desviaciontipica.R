#' @title Desviación tipica de un vector de numeros
#' @description Se hace la desviación tipica a través de un vector de numeros y una función que calcula la varianza. Calculado por sqrt(varianza)
#' @param vector Vector que contiene los numeros asociados a la media que se quiera calcular.
#' @return resultado de la desviación tipica.
#' @export desviacion
#' @author PersonalCastro
#' @examples
#' desviacion(c(1,2,3,4,5))
#' desviacion(c(1,2))
#' desviacion(c(-1,2,3,-4,))
#' desviacion(c(1))

desviacion=function(vector){
  sqrt(varianza(vector));
}
