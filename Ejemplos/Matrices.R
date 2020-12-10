###################################################################
#       Ejemplo 1                                                 #                
###################################################################

#Queremos crear la matriz M con los 9 primeros números. Queremos que
#haya 3 columnas, y que se rellene por filas
M = matrix(1:9, nrow = 3, byrow = TRUE)
M



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

#Tenemos los vectores v1, v2 y v3
v1 <- c(1,2,3,4)
v2 <- c(5,6,7,8)
v3 <- c(9,10,11,12)

#Queremos juntar estos vectores, y formar una matriz. Usamos rbind.
x <- rbind(v1, v2, v3)
x




###################################################################
#       Ejemplo 4                                                 #                
###################################################################

#Tenemos los vectores v1, v2 y v3
v1 <- c(1,2,3,4)
v2 <- c(5,6,7,8)
v3 <- c(9,10,11,12)

#Queremos juntar estos vectores, y formar una matriz. Usamos rbind.
x <- cbind(v1, v2, v3)
x




###################################################################
#       Ejemplo 5                                                 #                
###################################################################

#Queremos crear la matriz M con los 9 primeros números. Queremos que
#haya 3 columnas, y que se rellene por filas
M = matrix(c("uno", "dos", "tres", "cuatro", "cinco", "seis", "siete", "ocho", "nueve"), nrow = 3, byrow = TRUE)
M

#Tenemos la matriz M. Ahora, queremos extraer la segunda fila
M[2,]



###################################################################
#       Ejemplo 6                                                 #                
###################################################################

#Extraemos la segunda columna
M[,2]


###################################################################
#       Ejemplo 7                                                 #                
###################################################################

#Ahora queremos extraer la segunda y tercera fila de las dos primeras columnas
M[2:3, 1:2]




###################################################################
#       Ejemplo 8                                                 #                
###################################################################

#Ahora queremos el segundo elemento de la primera fila
M[1,2]


