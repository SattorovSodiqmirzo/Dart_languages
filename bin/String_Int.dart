void main() {
  //" ' " shu belgini yozish uchun belgidan oldin \ shu belgini ishlatish kerak.
  String value1='It\'s easy code.';
  String value2='O\'ktam';
  String value3="Salomlar bo'lsin";
  /* Bir qatorga sig'magani uchun keyingi qatorga + belgisi yoki + belgisini qoymasdan ham  o'tqazsa bo'ladi. Natija doim bir
  xil chiqaveradi. Kimga qaysi qulay bo'lsa shunday ishlataveradi. */
  String value4='Dart programming language qulay va juda tez o\'rganishga mos tillardan biridir. ' +
      'Bu til Java Scriptga o\'xshab ketadi.';
  String value5='Dart programming language qulay va juda tez o\'rganishga mos tillardan biridir. '
      'Bu til Java Scriptga o\'xshab ketadi.';


  String name='Shahzod';
  String message='Mening ismim ' + name;
  print(message);

  String name1='Komil';
  String message2='Mening ismim $name1';
  print(message2);

  String name2="Doston";
  print('Mening ismim $name2');

//  print(value1);
//  print(value2);
//  print(value3);
//  print(value4);
//  print(value5);
}