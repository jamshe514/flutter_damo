import 'dart:io';

void check() {
  print("enter the character:");
  String cha = stdin.readLineSync()!;
  if(cha=='a'||cha=='i'||cha=='e'||cha=='o'||cha=='u'||cha=='A'||cha=='I'||cha=='O'||cha=='U'||cha=='E')
  {
    print ("vowels");
  }

   else //if ((cha >= 'A' && c <= 'Z') || (cha >= 'a' && c <= 'z'))
   {
    print("consatnt");

   }
 //else{
  // print ("invalid");
 }

//}
