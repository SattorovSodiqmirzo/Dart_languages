void main(){
//  myOuterLoop:
//  for(int i=1; i<4; i++){
//    InnerLoop:
//    for(int j=1; j<4; j++){
//      print("$i $j");
//      if(i==2 && j==2){
//        break myOuterLoop;
//      }
//    }
//  }

//  for(int x=0; x<=10; x++){
//    if(x%2==0){
//      continue;
//    }
//    print(x);
//  }

 outorLoop: for(int q=1; q<=3; q++){
   innerLoop: for(int e=1; e<=3; e++){
      if(q==2 && e==2){
        continue outorLoop;
      }
      print("$q $e");
    }
  }
}