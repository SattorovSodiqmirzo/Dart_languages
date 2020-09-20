void main(){
  for(var x=0; x<10; x++){
    if(x%2==0){
      print("$x => juft son.");
    }
  }

  print("while: ");
  int a=0;
  while(a<10){
    if(a%2==0){
    print("$a => juft son.");
  }
    a++;
  }

  print("\n");
  print("do....while");
  int y=0;
  do{
    print("Hello, World!!!");
    y++;
  }while(y<10);
}