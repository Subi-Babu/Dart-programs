void main() {
  int evnsum = 0, oddsum = 0;
  for (int i=1 ; i<=10; i++){

    if(i % 2 == 0){
        evnsum = evnsum + i;      
       } else {
      oddsum = oddsum + i;
       }
  }
  print("sum of even number= $evnsum");
  print("sum of odd number= $oddsum");
    
}
