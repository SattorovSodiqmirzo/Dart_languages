void main(){

  Map<String, int> countryDialingCode={
    "USA" : 1,
    "India" : 91,
    "Uzbekistan" : 998
  };

  countryDialingCode.forEach((key, value) {print("key: $key and value $value");});


   Map<String, String> fruits=Map();
   fruits["apple"]="red";
   fruits["banana"]="yellow";
   fruits["guava"]="green";

   fruits.containsKey("apple");
   fruits.update("apple", (value) => "green");
   fruits.remove("apple");
   print(fruits.isEmpty);
   print(fruits.length);
   //fruits.clear();

   print(fruits["apple"]);

   print("\n");


   for(String key in fruits.keys){
     print(key);                  //Print all keys
   }

   print("\n");

   for(var value in fruits.values){
     print(value);                 //Print all values
   }
   
   print("\n");
   
   fruits.forEach((key, value) {print("key: $key and value: $value");});  //Using Lambda
}