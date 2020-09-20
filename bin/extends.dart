void main(){
  var dog=Dog();
  dog.breed="Tofik";
  dog.color="Black";
  dog.bark();
  dog.eat();

  print("");

  var cat=Cat();
  cat.age=3;
  cat.color="White";
  cat.eat();
  cat.meow();
}

class Animal{
  String color;

   void eat(){
     print("Eat!!!");
   }
}

class Dog extends Animal{
  String breed;

  void bark(){
    print("Bark...");
  }
}

class Cat extends Animal {
  int age;

  void meow(){
    print("Miyov...");
  }
}