import 'dart:io';

bool isHarshadNumber(int number) {
  int sumOfDigits = 0;
  int temp = number; 

  
  while (temp > 0) {
    sumOfDigits += temp % 10; 
    temp ~/= 10; 
  }

  
  return number % sumOfDigits == 0;
}

void main() {
  stdout.write('Enter a number: ');
  String input = stdin.readLineSync() ?? '';
  int number;
  
  try {
    number = int.parse(input);
  
    if (number > 0 && isHarshadNumber(number)) {
      print('$number is a Harshad Number');
    } else {
      print('$number is not a Harshad Number');
    }
  } catch (e) {
    print('Please enter a valid integer.');
  }
}
