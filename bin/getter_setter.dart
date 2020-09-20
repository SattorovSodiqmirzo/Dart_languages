void main(){

  var student= Student();
  student.name="Sodiqmirzo";
  print(student.name);

  student.percentage=500.0;
  print(student.percentage);
}

class Student{
  String name;

  double _percent;

  void set percentage (double marksSecured) => _percent=(marksSecured/500) *100;
//  void set percentage(double marksSecured){
//    _percent=(marksSecured/500) *100;
//  }

  double get percentage => _percent;
  //Ikkovini vazifasi bir xil.
//  double get percentage{
//    return _percent;
//  }
}