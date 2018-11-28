a<- Datos1 <-array(1,6)
for (i in 1:6) { Datos1 [i]<- i}

b<- Datos2 <-array(1,c(6,2))
for (j in 1:2) {for(i in 1:6) { Datos2 [i,j] <- i+j}}

c<- Datos3 <-array(1,c(2,2,2))
for (k in 1:2) {for(j in 1:2){for(i in 1:2) { Datos3 [i,j,k] <- (i*1)+(j*2)+(k*3)}}}