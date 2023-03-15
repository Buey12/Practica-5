1

2
library(correlation)
resultados = correlation(data)
resultados

install.packages("correlation")
3
correlacion <- cor(data)
print(correlacion)
4

# Para calcular los coeficientes de correlación de las variables junto con el nivel de significancia (p-value) en un solo gráfico, primero debemos cargar los datos en RStudio.

longitud <- c(12.40, 22.60, 17.90, 10.20, 16.80, 13.30, 14.10, 10.20, 22.50, 16.90, 19.10, 25.80, 22.50, 27.60, 38.00, 72.40, 37.50, 10.20, 11.60, 10.80, 11.40, 10.20, 18.60, 24.40, 23.50, 24.80, 14.10, 24.60, 30.90, 20.20, 12.80, 16.90, 14.20, 18.00, 11.70, 14.10, 17.70, 36.60, 12.30)
ancho <- c(3.60, 4.30, 4.10, 10.20, 5.70, 4.10, 5.80, 5.90, 6.20, 3.60, 4.10, 4.70, 3.90, 10.20, 10.20, 6.40, 3.90, 2.70, 2.00, 2.70, 1.80, 2.80, 2.70, 4.40, 4.50, 3.50, 3.90, 4.80, 6.00, 5.70, 2.80, 3.60, 2.80, 5.30, 2.40, 2.40, 3.90, 6.00, 5.40)
grosor <- c(17.36, 21.82, 13.54, 40.90, 34.06, 35.36, 108.64, 125.64, 80.20, 60.48, 124.70, 195.78, 121.58, 33.12, 61.58, 38.48, 104.94, 22.24, 35.74, 54.68, 260.88, 46.76, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00)
peso <- c(167.00, 342.10, 322.90, 154.80, 358.10, 227.90, 323.80, 285.20, 613.80, 254.30, 310.10, 426.80, 521.20, 765.10, 1217.20, 2446.50, 675.70, 90.90, 86.80, 109.10, 67.70, 204.50, 170.30, 176.80, 543.20, 628.20, 401.00, 302.40, 623.50, 978.90, 607.90, 165.60, 307.90, 192.40, 524.70, 111.20, 178.70, 273.40, 1304.40, 233.80)

# Una vez cargados los datos, podemos utilizar el comando cor.test para calcular los coeficientes de correlación de las variables junto con el nivel de significancia (p-value).

cor.test(longitud, ancho)
cor.test(longitud, grosor)
cor.test(longitud, peso)
cor.test(ancho, grosor)
cor.test(ancho, peso)
cor.test(grosor, peso)

# El resultado de este comando nos dará los coeficientes de correlación y el nivel de significancia (p-value) para cad# Una vez cargados los datos, podemos utilizar el comando cor.test para calcular los coeficientes de correlación de las variables junto con el nivel de significancia (p-value).

cor.test(longitud, ancho)

install.packages("igraph")


##e8
correlacion <- cor(distancia, n_piezas)
print(correlacion)

##Ejercicio1
```{r}
set.seed (1)

z = rnorm (100)
x = rpois (100,10.3)
y = rbinom (100, 1, .25)

y1 = 5*z+x*10+rnorm (100,2,1)
y2 = 5*z+x*12+rnorm (100,2,1)

hist (y1)
hist (y2)

t.test (y1)
t.test (y2)

