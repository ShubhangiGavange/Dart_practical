import "dart:io";

void main() {
  int number = int.parse(stdin.readLineSync()!);
  int temp = number;
  int sum = 0;
  while (number > 0) {
    int rem = number % 10;
    int fact = 1;
    for (int i = 1; i <= rem; i++) {
      fact *= i;
    }
    sum += fact;
    number ~/= 10;
  }
  if (sum == temp) {
    print("number is strong number");
  } else {
    print("number is not strong number");
  }
}
