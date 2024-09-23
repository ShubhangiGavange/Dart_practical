import 'dart:io';

bool isDuckNumber(String number) {
 
  if (number.startsWith('0')) {
    return false; 
  }
  
  
  bool hasZero = false;
  for (int i = 0; i < number.length; i++) {
    for (int j = 0; j < number.length; j++) {
      if (i != j && number[j] == '0') {
        hasZero = true;
        break;
      }
    }
    if (hasZero) {
      break;
    }
  }
  return hasZero; 
}

void main() {
  stdout.write('Enter a number: ');
  String input = stdin.readLineSync() ?? '';

  if (isDuckNumber(input)) {
    print('$input is a Duck Number');
  } else {
    print('$input is not a Duck Number');
  }
}
