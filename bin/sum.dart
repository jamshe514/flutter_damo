import 'dart:io';

void sum() {
  print("enter the Number:  ");
  int a = int.parse(stdin.readLineSync()!);
  int result = 0;
  {
    for (int i = 0; i <= a; i++) 
    result = result + i;
    print(result);
  }
}
