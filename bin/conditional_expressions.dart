void main(){
  var mark=4;
  int a=18;
  int b=17;
  
  if(a<b){
    print("$a kichik.");
  }else {
    print("$b kichik.");
  }
//shart ? shart1 : shart2
  (a<b) ? print("$a kichik.") : print("$b kichik.");

  String name="Tom";
  //Bu yerda nameni qiymati null yoki qiymat kiritilmasa ikkinchi shart bajariladi.
  
  String nameOfPrint=name ?? "Begona ism!!!";
  print(nameOfPrint);
}