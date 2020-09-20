void main(){
  getArea(12, 24);

  int rectArea=findArea(10, 15);
  print("The area is $rectArea");
}

void getArea(int length, int breadth) => print("The area is ${2*(length+breadth)}");

int findArea(int length, int breadth) =>  length*breadth;