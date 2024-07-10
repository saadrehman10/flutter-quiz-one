import 'dart:math';

bool function(int number) {
  int originalNumber = number;
  int numDigits = number.toString().length;
  int sum = 0;

  while (number > 0) {
    int digit = number % 10;
    sum += pow(digit, numDigits).toInt();
    number ~/= 10;
  }

  return sum == originalNumber;
}

void main() {
  int number = 153;
  print(function(number));
}
