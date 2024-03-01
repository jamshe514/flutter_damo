import 'dart:io';
void rev() {
  print("enter the any number");
  var a = int.parse(stdin.readLineSync()!);
  int rev = 0;
  int digit;

  while (a != 0) {
    digit = a % 10;
    rev = rev * 10 + digit;
    a ~/= 10;
  }
  print(rev);
}