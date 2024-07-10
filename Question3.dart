List<int> function1(List<int> list) {
  List<int> output = [];
  for (int i = 1; i < list.length; i++) {
    output.add((list[i] - list[i - 1]).abs());
  }

  return output;
}

void main() {
  List<int> list = [1, 1, 3, 4, 4, 5, 6, 7];

  print(function1(list));
}
