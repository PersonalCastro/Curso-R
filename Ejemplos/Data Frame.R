###################################################################
#       Ejemplo 1                                                 #                
###################################################################

#Tenemos la matriz ejemplo:
M=matrix(c(1,2,3,4,5,6,7,8,9), nrow = 3, byrow = TRUE)
M

#Ahora la vamos a transformar en un data.frame
dataM <- data.frame(M)
dataM




###################################################################
#       Ejemplo 2                                                 #                
###################################################################

#Queremos crear la matriz M con los 9 primeros números. Queremos que
#haya 3 columnas, y que se rellene por filas
M = matrix(c("uno", "dos", "tres", "cuatro", "cinco", "seis", "siete", "ocho", "nueve"), nrow = 3, byrow = TRUE)
M




###################################################################
#       Ejemplo 3                                                 #                
###################################################################

#Vamos a añadirle una columna. Para ello, creamos un vector con los datos a introducir
Numero <- c("Uno", "Dos", "Tres")

#Escribimos dentro de data.frame el nombre del data.frame a modificar
#y el vector de valores que queremos añadir
dataM2 <- data.frame(dataM, Numero)
dataM2




