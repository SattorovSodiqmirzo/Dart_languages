void main(){
  for(var i=1; i<10; i++){
    for(var j=1; j<10; j++){
      int summ=i*j;
      print("$i * $j  = $summ ");
    }
    print("\n");
  }

  //for in loop
  List planetList=['Merkuriy', 'Saturn', 'Yer'];
  for(String planet in planetList){
    print(planet);
  }

//  int n=5;
//  for(int i=n; i>=1; i--){
//    for(int j=n-1; j>=i; j--){
//      print(" ");
//    }
//    for(int k=1; k<=i; k++){
//      print("*");
//    }
//    print("\n");
//  }
  
}