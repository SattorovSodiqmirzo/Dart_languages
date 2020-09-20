void main(){
  var rectangle= Rectangle();
  rectangle.draw();

  var circle= Circle();
  circle.draw();
}

abstract class Shape{
  int x;
  int y;

  void draw();
  void myNormalFunction(){

  }
}

class Rectangle extends Shape{
  @override
  void draw() {
    print("Drawing rectangle...");
  }
}

class Circle extends Shape{
  @override
  void draw() {
    print("Drawing circle...");
  }


}