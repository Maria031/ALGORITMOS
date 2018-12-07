vector<-1:20
cosa4<-function(){
  for (r in vector) {
    if(r%%3==0){
      rx=r-1
      r1=r+rx
      print(r1)
    }
    
  }
}
cosa4()

