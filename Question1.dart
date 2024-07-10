int factorial(int number) {
  return number == 1 ? 1 : number * factorial(number - 1);
}

void main() {
  print(factorial(5));
}
