import "dart:io";

int num = int.parse(stdin.readLineSync()!);
int temp = num;
int count = 0;
int mult = 1;
int sum = 0;
int numcount() {
  while (num > 0) {
    int rem = num % 10;

    count++;
    num ~/= 10;
  }
  return count;
}

void main() {
  int numbercount = numcount();
  for (int i = 1; i <= num; i++) {
    int rem = num % 10;

    for (int j = 0; j < count; j++) {
      mult *= rem;
    }
    sum += mult;
  }
  if (sum == temp) {
    print("number is armstrong");
  } else {
    print("number is not armstrong");
  }
}
