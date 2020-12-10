###################################################################
#       Ejemplo 1                                                          #                #
###################################################################

#Definimos los vectores de datos para realizar el diagrama de cajas.

x <- c(35,38,32,28,30,29,27,19,48,40)
y <- c(39,24,24,34,26,41,29,48,28,22)

#Usamos la función boxplot. 

boxplot(x,y)



###################################################################
#       Ejemplo 2                                                          #                #
###################################################################

#Definimos los vectores de datos para realizar el diagrama de cajas.

x <- c(35,38,32,28,30,29,27,19,48,40)
y <- c(39,24,24,34,26,41,29,48,28,22)

#Usamos la función boxplot. 

boxplot(x,y, col=c("blue","red"),
        xlab="Eje X",ylab="Eje Y",
        main="Titulo")