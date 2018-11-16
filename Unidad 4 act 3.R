Datos <- read.csv("C://Users//madey//Documents//Algoritmos//Peso y Altura.csv")

Datos$PesoTotal = colSums(Datos[2])
Datos$AlturaTotal = colSums(Datos[3])