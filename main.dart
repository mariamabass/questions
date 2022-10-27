import 'dart:io';
void main() {
  int score = 0;
  print("welcome to personal Quiz application") ;
  print("we will ask you some questions and answer with number of the question") ;
  
  print("what's your favorit place?");
  print("a-garden ");
  print("b-forest ") ;
  print("c-desert ") ;
  print("d-Bed ");
  String choosenAnswer = stdin.readLineSync()!;

  if( choosenAnswer == "a"){
    score = score +3;
    
  }else if (choosenAnswer=="b"){
    score = score +2;
  }else if (choosenAnswer=="c"){
    score= score +1;
  }else if (choosenAnswer =="d"){
    
  }

  print("What's your favorit color");
  print("red");
  print("black");
  print("purple");
  print("blue");
  choosenAnswer = stdin.readLineSync()!;
  if(choosenAnswer=="a") {
    score=score +1;
  }else if (choosenAnswer=="b") {
    score=score +3;
  } else if (choosenAnswer=="c") {
    score = score +2;
  } else if (choosenAnswer=="d") {

  //dkdm
    
  }

  print("what's your favorit country ");
  print("a-egypt");
  print("b-US");
  print("c-spain");
  print("d-germany");
   choosenAnswer = stdin.readLineSync()!;
  if(choosenAnswer=="a"){
    score = score +1;
  } else if (choosenAnswer=="b"){
    score = score +3;
   }else if (choosenAnswer=="c"){
    score = score + 2;
  } else if (choosenAnswer=="d"){
  }
if( score<=5){ print("goog");} 
  else if (score<=7){print("cool");}
  else if (score <=11){print ("you are greet");}

}
  

