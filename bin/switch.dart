import 'dart:io';

void swtch() {
  print("enter the number");
  int day = int.parse(stdin.readLineSync()!);

  switch (day) {
    case 1:
      print("monday");
      break;
    case 2:
      print("tuesday");
      break;
    case 3:
      print("wensday");
      break;
    case 4:
      print("thersday");
      break;
    case 5:
      print("friday");
      break;
    case 6:
      print("saterday");
      break;
    case 7:
      print("sunday");
      break;
    default:
      print("invalid number");
      break;
  }
}
