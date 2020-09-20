void main(){

    // Definition 1:
  String message="Dart is good.";

  Function showMessage=() {
    message="Dart is awesome.";
    print(message);
  };

  showMessage();

  //Definition 2:
  Function talk=(){
    String msg="Hi";

    Function say=(){
      msg="Hello";
      print(msg);
    };
    return say;
  };

  Function speak=talk();
  speak();
}