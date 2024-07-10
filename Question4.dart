void main() {
  int row = 5;
  for (int i = row - 1; i >= 0; i--) {
    String temp = '';
    for (int j = row - 1; j >= i; j--) {
      temp += ' ';
    }
    for (int k = 0; k <= i; k++) {
      temp += "* ";
    }
    print(temp);
  }
}
