void main(){
  findVolume(10,11,12);
  print("");
  findVolumes(10, breadth: 20, height: 30);
  print("");
  findVolumes(12,height: 17, breadth: 18);
  print("");
  findVolumees(10);
}

int findVolume(int length,int breadth, int height){
  print("Length is $length");
  print("Breadth is $breadth");
  print("Height is $height");
  
  print("Volume is ${length*breadth*height}");
}

int findVolumes(int length,{int breadth, int height}){
  print("Length is $length");
  print("Breadth is $breadth");
  print("Height is $height");

  print("Volume is ${length*breadth*height}");
}

int findVolumees(int length,{int breadth=10, int height=15}){
  print("Length is $length");
  print("Breadth is $breadth");
  print("Height is $height");

  print("Volume is ${length*breadth*height}");
}