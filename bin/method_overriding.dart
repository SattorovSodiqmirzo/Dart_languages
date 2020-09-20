void main(){
  var dogs=Dogs();
  dogs.bark();
  dogs.eat();
  print(dogs.color);


}

class Animals {
  String color="Brown";

  void eat(){
    print("Animals are eating!!!");
  }
}

class Dogs extends Animals {
  String breeds;
  String color="Black";

  void bark(){
    print("Dog is bark!!!");
  }

  void eat(){
    print("Dogs are eating a lot of meal.");
  }
}