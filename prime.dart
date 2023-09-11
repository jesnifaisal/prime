void main() {
  int num=33;
  
  List fact=[];
  for (int i=1;i<=num;i++){
    int remine=num%i;
    if(remine==0){
      fact.add(i);
    }
  }
  print(fact);
  if(fact.length>2){
    print("its a prime number");
  }else{
    print("its not a prime number");
  }
}
