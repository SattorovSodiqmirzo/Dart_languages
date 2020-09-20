void main(){
  //1st way:
     Function addTwoNumbers= (int a, int b){
                               var summ=a+b;
                               print(summ);
  };

     var multiplyByFour= (int number){
       return number*4;
     };



     //2nd way: Function Expression
  Function addNumbers=(int a, int b) => print(a+b);

  var multiplyFour= (int number) => number*4;


  //Calling Lamda function

     addTwoNumbers(17,18);
     print(multiplyByFour(12));

     addNumbers(12,13);
     print(multiplyFour(0));


}

//Normal Function
void addMyNumbers(int a, int b){
  var summ=a+b;
  print(summ);
}