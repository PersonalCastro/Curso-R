###################################################################
#       Ejemplo 1                                                 #                #
###################################################################

#Función suma
suma <- function(x,y){
  #Sumamos los valores x e y
  x+y
}

#Usamos la función creada. Asignamos x=2 e y=3
suma(x=2, y=3)



###################################################################
#       Ejemplo 2                                                 #                #
###################################################################

#Función potencias
potencia <- function(x, y) {
  
#Función que calcula x elevado a y
  result <- x^y
  paste(x,"elevado a la potencia de", y, "es", result)}

potencia(2,8)


###################################################################
#       Ejemplo 3                                                 #                #
###################################################################


#Función a trozos. Si X es menor a 5 toma el valor 0, sino, toma el valor 10
ftrozos <- function(x) {
  if (x < 5) {
    0
  } else {
    10
  }
}

ftrozos(3)
