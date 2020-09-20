import 'class_object.dart';

void main(){
  var student1=Student(17, "Sodiqmirzo");
  print("${student1.id} and ${student1.name}");
  student1.study();
  student1.sleep();

  print("");

  var student2 = Student.myCustomConstructor();
  student2.id=12;
  student2.name="Rahul";
  print("${student2.id} and ${student2.name}");

  print("");
  var student3=Student.myAnotherNamedConstructor(13, "Paule");
  print("${student3.id} and ${student3.name}");

}

class Student{
  int id;
  String name;

  Student(this.id, this.name);  //Parameterized constructor
  Student.myCustomConstructor(){  //Named constructor
    print("This is my custom constructor.");
}

Student.myAnotherNamedConstructor(this.id, this.name); //Named constructor
  //Ikkovi ham bir xil.
//  Student(int _id, String _name){
////    this.id=id;
////    this.name=name;
//  id=_id;
//  name=_name;
//  }

  void study(){
    print("${name} is now styding. ");
  }

  void sleep(){
    print("${name}  is now sleeping.");
  }
}
