void main(){
  print("Case 1: ");
  try {
    int x = 17 ~/ 0;
    print("The result is $x");
  } on IntegerDivisionByZeroException{
    print("Cannot devide by zero!!!");
  }

  print(""); print("Case 2: ");

  try {
    double result = 12 / 0;
    print("Result is $result");
  } catch (e){
    print("The exceprion thrown is $e");
  }

  print(""); print("Case 3: ");

  try {
    double result = 12 / 0;
    print("Result is $result");
  } catch (e, s){
    print("The exceprion thrown is $e");
    print("Stack trace $s");
  }

  print(""); print("Case 4: ");

  try {
    double result = 12 / 0;
    print("Result is $result");
  } catch (e){
    print("The exceprion thrown is $e");
  }finally{
    print("This is Finally clause and always executed.");
  }

  print(""); print("Case 5: ");

  try {
    depositMoney(-200);
  } catch (e){
    print(e.errorMessage());
  }
}

class DepositException implements Exception{
  String errorMessage(){
    return "You cannot enter amount less than o";
  }
}

void depositMoney(int amount){
  if(amount<0){
    throw new DepositException();
  }
}