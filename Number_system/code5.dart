void main() {
  int start = 10; 
  int end = 200;  

  for (int num = start; num <= end; num++) {
    String numStr = num.toString();
    bool isPalindrome = true;

    for (int i = 0, j = numStr.length - 1; i < j; i++, j--) {
      if (numStr[i] != numStr[j]) {
        isPalindrome = false;
        break;
      }
    }

    if (isPalindrome) {
      print(num); 
    }
  }
}
