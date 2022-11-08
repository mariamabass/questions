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



List v =[];
print ("please enter the length of the list");
int? n2 = int. parse (stdin.readLineSync()!);

print("enter any number do you want pleas");
int? n3 = int.parse(stdin.readLineSync()!);
 if (n3==n2){
  print("exists");
 } else if(n3!=n2){
  print("not existe");
 }



 Map question ={"what colors do you prefer?":["black","white"]};
 print("question");
 


}