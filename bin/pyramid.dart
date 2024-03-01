import 'dart:io';

void pyamid() {
  print("enter the row:  ");
  int a = int.parse(stdin.readLineSync()!);
   
  for (int i = 0; i < a; i++) {
    for (int j = i; j < a; j++) {
      stdout.write("  ");
    }
    for (int j = 0; j <= i; j++) {
      stdout.write("* ");
    }
    for (int j = 0; j < i; j++) {
      stdout.write("* ");
    }
    stdout.write("\n");
  }
}
