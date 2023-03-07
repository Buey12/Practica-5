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
barplot(sort(table(numArtefactos)),las = 2, col = "red"
          grid()