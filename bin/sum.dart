import 'dart:io';

void sum() {
  print("enter the Number:  ");
  int a = int.parse(stdin.readLineSync()!);
  {
    for (int i = 0; i <= a; i++) print(i);
  }
}
