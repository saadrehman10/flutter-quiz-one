import 'dart:math';

bool function(int number) {
  int sum = 0;
  while (number > 0) {
    int digit = number % 10;
    sum += pow(digit, number.toString().length).toInt();
    number ~/= 10;
  }
  return sum == number;
}

void main() {
  int number = 153;
  print(function(number));
}
