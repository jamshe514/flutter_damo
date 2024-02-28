
import 'dart:io';
void gcd1() {
  int i, g = 1;
  int a = 16;
  int b = 42;
  for(i=1;i<a&&i<=b;i++)
   {
    if(a%i==0&&b%i==0)
    {
       g=i;
    }
    
   }
   print(g);

}
 void gcd2()
 {
  print("entertwo the Numbers:  ");
  int a = int.parse(stdin.readLineSync()!);
  int b= int.parse(stdin.readLineSync()!);
  int i, g = 1;
  for(i=1;i<a&&i<=b;i++)
   {
    if(a%i==0&&b%i==0)
    {
       g=i;
    }
    
   }
   print(g);


 }
