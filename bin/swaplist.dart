import 'dart:io';

void swap() {
  List<int> numbers = [1, 2, 3, 4, 6];
  List<int> numbers1 = [7, 8, 11,9,0];
  
  if (numbers.length != numbers1.length) 
     print(" list must same length");

  for (int i = 0; i < numbers.length; i++) {
    numbers[i] = numbers[i] + numbers1[i];
    numbers1[i] = numbers[i] - numbers1[i];
    numbers[i] = numbers[i] - numbers1[i];
  }
  print(numbers);
  print(numbers1);
}
