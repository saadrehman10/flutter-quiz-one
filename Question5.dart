String function({required int expense, required int price}) {
  return ('You can booked your profit amount : ${price - expense}');
}

void main() {
  print(function(expense: 500, price: 700));
}
