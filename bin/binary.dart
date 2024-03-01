import 'dart:io';

void binary() {
  print("enter the number:");
  int a = int.parse(stdin.readLineSync()!);
  int r, bin = 0, m = 1;
  
  if (a == 0) {
    print("binary equelent of zzero");
  }
  while (a != 0) {
    r = a % 2;
    bin = bin + (r * m);
    m = m * 10;

    a ~/= 2;
  }
  print(bin);
  
}
