import 'dart:io';

bool pali(n) {
  print("enter the number:");
  int n = int.parse(stdin.readLineSync()!);
  int rev = 0, rem, temp;
  temp = n;
  while (n != 0) {
    rem = n % 10;
    rev = rev * 10 + rem;
    n ~/= 10;
  }
  if(temp == rev) {
   return (true);
    //print("true");
  } else {
   return (false);
    
 }
}
