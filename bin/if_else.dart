void main (){
// If else statement
  int salary=100000;

  if(salary>50000){
    print("Sizning oylik maoshinggiz 50000 dan ko'p!");
  }else{
    print("Sizning oylik maoshingiz 50000 dan kam!");
  }

  /*
  if(condition){
  Shartimiz to'g'ri ya'ni true bo'lganda ishlaydigan qism.
  }else{
  Shartimiz xato yani false bolgan ishlaydigan qism.
  }
   */

  //IF ELSE IF statements

  var marks=-703;

  if(marks>=90 && marks<100){
    print("Sizning darajangiz a'lo!!!");
  }else if(marks>=70 && marks<90){
    print("Sizning darajangiz yaxshi!!!");
  }else if(marks>=40 && marks<70){
    print("Sizning darajangiz qoniqarli!!!");
  }else if(marks>=20 && marks<40){
    print("Siz juda ham passivsiz!!!");
  }else if(marks>=0 && marks<20){
    print("Qayta urunib ko'ring!!!");
  }else{
    print("Raqam xato!!! Boshqatdan urunib ko'ring.");
  }

}