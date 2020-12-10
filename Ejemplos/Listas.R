###################################################################
#       Ejemplo 1                                                 #                
###################################################################

#Voy a crear una lista con los números del 1 al 5, con una matriz y con un vector alfanumérico
milista = list(numeros = 1:5, A = matrix(1:6, nrow = 3), B = matrix(1:8, ncol = 2), ciudades = c("Lisboa", "Granada", "Berlin", "Dublin"))
milista




###################################################################
#       Ejemplo 2                                                 #                
###################################################################

#Accedemos a la sublista con nombre numeros
milista$numeros




###################################################################
#       Ejemplo 3                                                 #                
###################################################################

#Accedemos a la sublista con nombre numeros
milista[["numeros"]]




###################################################################
#       Ejemplo 4                                                 #                
###################################################################

#Accedemos a la sublista número 1 y 4
milista[c(1,4)]




###################################################################
#       Ejemplo 5                                                 #                
###################################################################

#Accedemos a la sublista número 1 y 4
milista[c(-2, -3)]





