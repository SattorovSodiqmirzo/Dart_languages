void main(){
  var circle=Circle();

  print(Circle().e);
  print(Circle.PI);

  Circle.calculateArea();
}

class Circle{
  static double PI=3.14;
  double e=2.71;

  static void calculateArea(){
    print("Some code to calculate area of Circle.");
  }
}
