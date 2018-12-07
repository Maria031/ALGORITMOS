A1<-C(1,2,4,3,6)
A2<-C(3,4,5,2,7)
A3<-C(5,6,6,4,5)
A4<-C(7,8,7,3,9)
A5<-C(9,1,8,5,3)

arreglo<-cbind(A1,A2,A3,A4,A5)
arreglo

n1<-matrix(arreglo,nrow = 5,ncol = 5,byrow = TRUE)
e<-array(c(n1),dim = c(5,5,2))

suma<-function(y=0){
  for (f in 1:5) {
    if(f==p){
      y=n1[p,f]+y
    }
    
  }
}
print(y)
}
suma()