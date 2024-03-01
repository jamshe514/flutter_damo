import 'dart:io';

void leap() {
  print("enter the year:  ");
  int a = int.parse(stdin.readLineSync()!);
  if (a % 400 == 0) 
  {
    print(" is leap year");
  } else if (a % 100 == 0)
   {
    print("is not leap year");
  } else if (a % 4 == 0) 
  {
    print("  is leap year");
  } 
 else
  {
    print(" is not leap year");
  }
}
