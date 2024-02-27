import 'dart:io';

void fact() {
  print("enter the any number");
  var a = int.parse(stdin.readLineSync()!);
  int  temp = 1;
  for (int i = 1; i<=a; i++) {
    temp = temp * i;
  }
  print(temp);
}
