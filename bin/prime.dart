import 'dart:io';

void check() {
  print("enter the number:");
  int a = int.parse(stdin.readLineSync()!);
  if (a <= 1) {
    print("is not prime");
  } else if (a == 2) {
    print("is prime");
  } 
   int i=2;
  if(i<=a/i&&a % i == 0)

  //for (int i = 2; i <= a / i; i++) {
    //else if (a % i == 0)
    {
      print("not prime");
    }
      
    else
      print("prime");
  }

