void main(){
  var tv=Television();
  tv.volumeUp();
  tv.volumeDown();
  tv.justAnotherMethod();
}

class Remote {
  void volumeUp(){
    print("______Volume Up from Remote______");
  }

  void volumeDown(){
    print("______Volume Down from Remote_____");
  }
}

class AnotherClass{
  void justAnotherMethod(){

  }
}

class Television implements Remote, AnotherClass{
  @override
  void volumeDown() {
   print("Volume +");
  }

  @override
  void volumeUp() {
    print("Volume -");
  }

  @override
  void justAnotherMethod() {
    print("Some code...");
  }

}