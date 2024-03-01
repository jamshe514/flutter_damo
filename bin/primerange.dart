import 'dart:io';

void check() {
  print('Enter M');
  var M = int.parse(stdin.readLineSync()!);
  print('Enter N');
  var N = int.parse(stdin.readLineSync()!);
  print('Prime Numbers in the Given Range');
  a:
  for (int k = M; k <= N; k++) {
    for (int i = 2; i <= N / i; i++) {
      if (k % i == 0) {
        continue a;
      }}
      print(k);
      print(' ');
    }
  }
  

