tengo_hambre<-function(a){
  x<-1
  a<-as.integer(a)
  if(a<1){
    
  }
  B<-1
  B1<-1
  while(x<=a){
    BX<-B+B1
    x<-x+1
    print(BX)
    B<-B1
    B1<-BX
  }
}
tengo_hambre(10)
