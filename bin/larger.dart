


import 'dart:io';

void largerest()
{
  print('enter the 3 numbers:');
  int  a=int.parse(stdin.readLineSync()!);
  int  b=int.parse(stdin.readLineSync()!);
  int  c=int.parse(stdin.readLineSync()!);
   if (a>b)
   {
     if(a>c)
    {
     print("$a is greater");
    }
    else 
    {
      print("$c greater");
    }
   }
    
    else
    {
    if(b>c)

    { 
      print("$b is greater" );
    }
    else
    {
      print("$c is greater");
    }
  }
   
}

 
 