import 'dart:io';

void check()
{
  print ("enter the No:");
  int  a=int.parse(stdin.readLineSync()!);
  if(a%2==0)
   print('the number is even');
  else
   print('the number is odd');

}