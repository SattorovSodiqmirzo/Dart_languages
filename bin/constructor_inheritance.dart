void main (){
  var dog1=Dogg("Bobik", "White");

  print("");

  var dog2=Dogg("Tofik", "Brown");

  print("");

  var dog3=Dogg.myNamedConstructor();
}

class Animall{
  String color;
  
  Animall(String color){
    this.color=color;
    print("Animal class constructor.");
  }
}

class Dogg extends Animall{
  String breed;
  
  Dogg(String breed, String color) : super(color){
    this.breed=breed;
    print("Dog class constructor");
  }

  Dogg.myNamedConstructor() : super("red"){
    print("Dog class Named Constructor.");
  }
}