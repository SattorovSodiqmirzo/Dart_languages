import 'named_parameters.dart';

void main(){
  findVolumees(10);
  print("");
  findVolumees(10, breadth: 10, height: 10);
}

int findVolumees(int length,{int breadth=10, int height=15}){
  print("Length is $length");
  print("Breadth is $breadth");
  print("Height is $height");

  print("Volume is ${length*breadth*height}");
}