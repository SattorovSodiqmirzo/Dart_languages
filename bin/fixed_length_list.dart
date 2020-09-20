void main(){
  List<int> numbersList=List(5);
  numbersList[0]=17;
  numbersList[1]=18;
 // numbersList[2]=19;
  numbersList[3]=20;
  numbersList[4]=21;



  for(int elements in numbersList){
    print(elements);
  }

  print("\n");

      // Using Lamda
  numbersList.forEach((element) {print(element);});

  print("\n");

  for(var i=0; i<numbersList.length; i++) {
    print(numbersList[i]);
  }
}