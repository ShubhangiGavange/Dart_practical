import 'dart:io';

void main() {
  // Input the number
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  int sumOfDivisors = 0;

  
  for (int i = 1; i < number; i++) {
    if (number % i == 0) {
      sumOfDivisors += i; 
    }
  }


  if (sumOfDivisors > number) {
    print("$number is an abundant number.");
  } else {
    print("$number is not an abundant number.");
  }
}
