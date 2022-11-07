import 'dart:io' ;
void main (){
    List values =[];
print ("please enter the length of the list");
int? n = int. parse (stdin.readLineSync()!);

int max = -99999999;
int mini= 9999999;

for (int i = 0 ; i<n; i++){
  int m = int.parse(stdin.readLineSync()!);
   if(m >max ){
    max=m ;
}
if(m < mini){
    mini=m;
}
}
print(max);
print(mini);
}