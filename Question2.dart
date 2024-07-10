bool function(int number) {
  int sum = 0;
  for (int i = 0; i < number.toString().length; i++) {
    sum += int.parse(number.toString()[i]) *
        int.parse(number.toString()[i]) *
        int.parse(number.toString()[i]);
  }
  return sum == number;
}

void main() {
  int number = 370;
  print(function(number));
}
