void main(){
  Function addNumbers=(a,b) =>print(a+b);
  someOtherFunction("Hello.", addNumbers);


  var myFunc=taskToPerform();
  print(myFunc(12));
}

// Example one: Accepts function as parameter
void someOtherFunction(String message, Function myFunction){  // Higher-Order function
  print(message);
  myFunction(17,18);
}

// Example two: Returns a function
Function taskToPerform(){     // Higher-order function

  Function multiplyFour=(int number) => number*4;
  return multiplyFour;
}