import 'dart:io';
import 'dart:svg';

void main (){
    
  print ("welcome please enter how many numbers you will enter : ") ;

  int n =  int.parse(stdin.readLineSync()!);
  print("numbers you will enter is $n");
  
  while(n <  2)  {//skip what between will be skipped in case of n > 2

    print("repeat the number");
    n =  int.parse(stdin.readLineSync()!);
    print("numbers you will enter is $n");
  
  } ;
  
  int max= -9999999999 ;
  for(int i = 0 ;i< n ; i++){
       int m =  int.parse(stdin.readLineSync()!);
       if(m> max) {
        max =m;
       }

       int min = 99999999 ;
       for( int y =0 ;y > n ; y--){
        int m = int.parse(stdin.readLineSync()!);
        if(m<min) {
          min=m;
        }
       }
  }

  int i = 0; //n = 4
  while(i< n){ // - - - -
     int m =  int.parse(stdin.readLineSync()!);
       if(m> max) {
        max =m;
       }

    i++ ; //4
  }


  print(max);  

  

//1, 3 , 2 , 7

//-999999
//1
//3
//7

}

/*int x = 0 ;
  while(x <5){
    print(x);
    x++ ;
  }

   for(int i =0; i<5; i++){
    print(i);
  }
*/