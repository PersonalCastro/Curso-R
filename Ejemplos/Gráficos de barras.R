###################################################################
#       Ejemplo 1                                                          #                #
###################################################################

#Definimos el vector x
x <- c(22, 27, 26, 24, 23, 26, 28)
barplot(x)


###################################################################
#       Ejemplo 2                                                          #                #
###################################################################


#Usamos la funci�n names para nombrar los elementos del vector.

names(x) <- c("Uno","Dos","Tres", "Cuatro", "Cinco", "Seis", "Siete")

#Utilizamos la funci�n barplot

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

#Calculamos la desviaci�n t�pica de los valores anteriores
sds <- sd(x)

#Creamos el gr�fico, y lo guardamos en la variable gr�fico
grafico <- barplot(x, names.arg=c("Uno","Dos","Tres", "Cuatro", "Cinco", "Seis", "Siete"), col="orange",border="blue",ylim=c(0,40),xlab="Eje X",
                   ylab="Eje Y",main="Ejemplo")

#Usamos la funci�n arrows para crear el gr�fico con las barras
arrows(grafico, x-sds, grafico, x+sds, angle=90, code=3, length=0.1)