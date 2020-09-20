void main(){

  List<String> countries=["USA", "India", "China"];
  countries.add("Uzbekistan");
  countries.add("Fransiya");
  countries.forEach((element) {print(element);});


  print("\n");

  List<int> numberList=List();
  numberList.add(12);
  numberList.add(13);
  numberList.add(15);
  numberList.add(17);

  numberList.add(111);
//  numberList.removeLast();
//  numberList.removeAt(2);

 // numberList.forEach((element) {print(element);});

  print("\n");

  for(int element=0; element<numberList.length; element++){
    print(numberList[element]);
  }
}