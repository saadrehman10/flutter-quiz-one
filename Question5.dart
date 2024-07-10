String function({required int expense, required int price}) {
  return ('You can booked your ${price - expense < 0 ? 'loss' : 'profit'} amount : ${(price - expense).abs()}');
}

void main() {
  print(function(expense: 500, price: 700));
  print(function(expense: 1000, price: 700));
}
