


import 'dart:io';

void swap()
{
  print ("enter the no:");
  
  int  a=int.parse(stdin.readLineSync()!);
  int  b=int.parse(stdin.readLineSync()!);
  int  temp;
  
  temp=a;
  a=b;
  b=temp;
  print(a);
  print(b);
}
  