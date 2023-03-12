vector c(1,2,3,4,5)

numArtefactos <- c(17, 54, 10, 34, 90, 33, 49, 82, 12, 23, 56, 78, 44, 102, 10, 53, 4, 28, 37, 95)
mean(numArtefactos) # 45.684210526316
ej1 <- c(17, 54, 10, 34, 90, 33, 49, 82, 12, 23, 56, 78, 44, 102, 10, 53, 4, 28, 37, 95)
mean(ej1) 
mode(numArtefactos) # 10
length(ej1)
sort(ej1)[56]
sort(ej1)[78]
median(ej1)

numArtefactos <- c(17, 54, 10, 34, 90, 33, 49, 82, 12, 23, 56, 78, 44, 102, 10, 53, 4, 28, 37, 95)
tail(sort(table(numArtefactos)))

table(numArtefactos)

quantile(numArtefactos) # 0% 25% 50% 75% 100% 

IQR(numArtefactos) # 44

#Práctica 3 - Github + ejercicios

#Ejercicio 1 
numArtefactos <- c(17, 54, 10, 34, 90, 33, 49, 82, 12, 23, 56, 78, 44, 102, 10, 53, 4, 28, 37, 95)

#Ejerccico 1/2 

numArtefactos_int = parseint (numArtefactos)

#Ejercicio 2
media <- mean(numArtefactos) 
mean(numArtefactos) # 45.684210526316

#Ejercicio 3
ej1 <- c(17, 54, 10, 34, 90, 33, 49, 82, 12, 23, 56, 78, 44, 102, 10, 53, 4, 28, 37, 95)

mean(ej1) 

#Ejercicio 4
moda <- function(numArtefactos_int) {
  u <- unique(numArtefactos_int)
  tab <- tabulate(match(numArtefactos_int, u))
  u[tab == max(tab)]}

moda(numArtefactos_int) 

#Ejercicio 5
table(numArtefactos)

#Ejercicio 6

quantile(numArtefactos_int)
quantile(numArtefactos_int)


#Ejercicio 7
IQR(numArtefactos_int)

#Ejercicio 8 
rango_artefactos <- range(numArtefactos)

#Ejercicio 9
varianza <- var(numArtefactos)
---------------------------------------
  varianza_2 <- sum((numArtefactos - mean(numArtefactos))^2) / length(numArtefactos)

cat("Varianza con var():", varianza, "\n")
cat("Varianza con suma de desviaciones al cuadrado:", varianza_2)

#Ejercicio 10
numArtefactos_int <- as.integer(numArtefactos)

# Con la función sd
sd(numArtefactos_int)

# Con la función var
sqrt(var(numArtefactos_int))

#Ejercicio 12 
hist(numArtefactos, main="Gráfico de dispersión horizontal/'numArtefactos_int'", ylab="Frecuencia", xlim=c(0, 120), col="red")

#Ejercicio 13
vector3 <- c(21, 45, 33, 98, 34, 90, 67, 87, 45, 11, 73, 38, 28, 15, 50, 57, 12, 87, 29, 1)

#Ejercicio 14

#Función 1
#Calculando coeficiente de variación para numArtefactos_int
coefVariacion_na <- sd(numArtefactos)/mean(numArtefactos)
coefVariacion_na
-----------------------------------
  #Calculando coeficiente de variación para vector3
  coefVariacion_v3 <- sd(vector3)/mean(vector3)
coefVariacion_v3
------------------------------------
  #Función 2
  #Calculando coeficiente de variación para numArtefactos_int
  coefVariacion_na2 <- IQR(numArtefactos)/mean(numArtefactos)
coefVariacion_na2
#Calculando coeficiente de variación para vector3
coefVariacion_v32 <- IQR(vector3)/mean(vector3)
coefVariacion_v32

#Ejercicio 15




#Ejercicio 16
coeficiente_asimetria <- (mean(vector3) - median(vector3)) / sd(vector3)
coeficiente_asimetria
------------------------------
#Distribucioon de Asimetria Positiva 
 vector1 <- c(2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,150)
 coeficiente_asimetria <- (mean(vector1) - median(vector1)) / sd(vector1)
coeficiente_asimetria

#Distribución con asimetría negativa:
  vector2 <- c(150,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2)
coeficiente_asimetria <- (mean(vector2) - median(vector2)) / sd(vector2)
coeficiente_asimetria

#Distribución simétrica:
  vector4 <- c(2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,20)
coeficiente_asimetria <- (mean(vector4) - median(vector4)) / sd(vector4)
coeficiente_asimetria

#Ejercicio17
kurtosis(vector3)
library(e1071)
