void main(){
  var personOne=Person();
  var msg=personOne(19, "Sodiqmirzo");
  print(msg);
}

class Person{

  String call (int age, String name){
    return "The name of the person is $name and age is $age.";
  }
//  call(int age, String name){
//    print("The name of the person is $name and age is $age.");
//  }
}