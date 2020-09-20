void main(){

  var student1=   Student();
  student1.id=17;
  student1.name="Sodiqmirzo";
  print("${student1.id} and ${student1.name}");

  student1.study();
  student1.sleep();

  var student2= Student();
  student2.id=23;
  student2.name="Azizbek";
  print(""); print("${student2.id} and ${student2.name}");
  student2.study();
  student2.sleep();
}

class Student {
  int id=-45;
  String name;

  void study() {
    print("${this.name} is now studying.");
  }

  void sleep() {
    print("${this.name} is now sleeping.");
  }
}