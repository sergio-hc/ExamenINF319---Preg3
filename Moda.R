#Sergio Luis Huanca Cuellar
#INF319

#DATOS 
datos <- c(1,2,3,3,4,5,5,5,6,7,8,9,0,5,3,3)
datos

#Instalar libreria Modeest
install.packages("modeest")
#Utilizar libreria
library(modeest)
#Calula moda de datos
mlv(datos, method = "mfv")

