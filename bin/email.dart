import 'dart:io';

void email() {
  print("enter email:  ");
  String mail = stdin.readLineSync()!;
  

  if (validmail(mail)) {
    print("valid");
  } else {
    print("ivalid");
  }
}

bool validmail(String mail) {
  String patten = (r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$');
  RegExp regExp = RegExp(patten);
  return regExp.hasMatch(mail);
}



