import 'dart:io';

void reminder(){
  print("enter the no  :");
  int  a=int.parse(stdin.readLineSync()!);
  int  b=int.parse(stdin.readLineSync()!);
  int re=a%b;
double  qut=a/b;
  print(re);
  print(qut);


 
}