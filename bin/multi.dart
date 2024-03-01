import 'dart:io';

void multi() {
  print("enter the range:  ");
  int b = int.parse(stdin.readLineSync()!);

  print("enter the number:");
  int a = int.parse(stdin.readLineSync()!);

  int result;
  for (int i = 1; i <= b; i++) {
    result = a * i;
    print("$i*$a=$result");
  }
}
