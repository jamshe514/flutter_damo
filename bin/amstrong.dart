import 'dart:io';

void amstrong() {
  print("enter the Number:  ");
  int a = int.parse(stdin.readLineSync()!);
 int r;
 int sum=0;
 int temp;
  temp=a;
 while(a>0)
 {
  r=a%10;
  sum=sum+(r*r*r);
  a=a~/10;
  }
 if(temp==sum)
 {
  print ("the number is amstromg");
 }
 else
 {
  print ("the number is not a amstrong" );
 }
}
  
