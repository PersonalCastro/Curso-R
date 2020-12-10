###################################################################
#       Ejemplo 1                                                          #                #
###################################################################

#Definimos dos vectores, x e y con diferentes valores
x <- c(20, 20, 20, 20, 21, 24, 44, 60, 90, 94, 101)
y <- c(1.73, 1.65, 2.02, 1.89, 2.61, 1.36, 2.37, 2.08, 2.69, 2.32, 3.67)

#Usamos el comando plot()
plot(x,y)




###################################################################
#       Ejemplo 2                                                          #                #
###################################################################

#Usamos el comando plot(), y le añadimos pch
plot(x,y, pch=0) #Los puntos se convierten en cuadrados
plot(x,y, pch=8) #Los puntos se convierten en asteríscos




###################################################################
#       Ejemplo 3                                                          #                #
###################################################################

#Usamos el comando plot()
plot(x,y, pch=8, col="blue")
#Vemos como los asteriscos se colorean de




###################################################################
#       Ejemplo 4                                                          #                #
###################################################################

#Usamos el comando plot()
plot(x,y, pch=8, col="blue", xlab = "Nombre del eje X", ylab = "Nombre del eje Y")
#Podemos observar como los ejes se renombran




###################################################################
#       Ejemplo 5                                                          #       #
###################################################################

#Usamos el comando plot()
plot(x,y, pch=8, col="blue", xlab = "Nombre del eje X", ylab = "Nombre del eje Y", main = "Ejemplo")
#Podemos ver como el título del gráfico cambia




###################################################################
#       Ejemplo 6                                                          #       #
###################################################################

plot(x,y, pch=8, col="blue", xlab = "Nombre del eje X", ylab = "Nombre del eje Y", main = "Ejemplo")

#Definimos el vector z con los puntos que queremos añadir
z <- c(2.13, 1.97, 1.82, 2.15, 2.91, 1.76, 2.17, 1.98, 2.89, 2.12, 4.15)

#Utilizamos el comando points para añadir estos puntos.
points(x, z, pch=2, col="red")
