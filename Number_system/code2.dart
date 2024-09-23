import "dart:io";

void main() {
  int number = int.parse(stdin.readLineSync()!);

  int count = 0;
  for (int i = 1; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      count++;
    }
  }
  if (count == 1) {
    print("prime number");
  } else {
    print("not prime number");
  }
}
