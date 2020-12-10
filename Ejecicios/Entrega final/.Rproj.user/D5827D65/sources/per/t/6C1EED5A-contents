#' @title Varianza de un vector de numeros
#' @description Se hace la varianza a través de un vector de numeros y una función que calcula la media. Calculado por ((a1-media)^2+...+(an-media)^2)/n
#' @param vector Vector que contiene los numeros asociados a la variaza que se quiera calcular.
#' @return resultado de la varianza.
#' @export varianza
#' @author PersonalCastro
#' @examples
#' varianza(c(1,2,3,4,5))
#' varianza(c(1,2))
#' varianza(c(-1,2,3,-4,))
#' varianza(c(1))

varianza=function(vector){

  media = media(vector);

  i=0;
  sumaTotal = 0;
  for (number in vector) {
    sumaTotal = sumaTotal + ((number - media)^2);
    i=i+1;
  }
  resultado = sumaTotal/i;
  resultado;
}
