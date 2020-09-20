void main(){
  findPeremetr();
  int getArea=findArea(10, 5);
  print("The area is $getArea");

}

void findPeremetr(){
  int length=2;
  int breadth=4;

  int peremetr= 2*(length + breadth);
  print("The perimeter is $peremetr");
}

int findArea(int legtth, int breadth) {
  int area= legtth*breadth;
  return area;
}
