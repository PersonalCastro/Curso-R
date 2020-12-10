###################################################################
#       Ejemplo 1                                                          #                #
###################################################################

#Definimos el vector x
x <- c(22, 27, 26, 24, 23, 26, 28)
barplot(x)


###################################################################
#       Ejemplo 2                                                          #                #
###################################################################


#Usamos la función names para nombrar los elementos del vector.

names(x) <- c("Uno","Dos","Tres", "Cuatro", "Cinco", "Seis", "Siete")

#Utilizamos la función barplot

barplot(x, col="orange",border="blue",ylim=c(0,40),xlab="Eje X",
        ylab="Eje Y",main="Ejemplo")


###################################################################
#       Ejemplo 3                                                          #                #
###################################################################


barplot(x, names.arg=c("Uno","Dos","Tres", "Cuatro", "Cinco", "Seis", "Siete"), col="orange",border="blue",ylim=c(0,40),xlab="Eje X",
        ylab="Eje Y",main="Ejemplo")


###################################################################
#       Ejemplo 4                                                          #                #
###################################################################

#Definimos el vector de valores

x <- c(22, 27, 26, 24, 23, 26, 28)

#Calculamos la desviación típica de los valores anteriores
sds <- sd(x)

#Creamos el gráfico, y lo guardamos en la variable gráfico
grafico <- barplot(x, names.arg=c("Uno","Dos","Tres", "Cuatro", "Cinco", "Seis", "Siete"), col="orange",border="blue",ylim=c(0,40),xlab="Eje X",
                   ylab="Eje Y",main="Ejemplo")

#Usamos la función arrows para crear el gráfico con las barras
arrows(grafico, x-sds, grafico, x+sds, angle=90, code=3, length=0.1)