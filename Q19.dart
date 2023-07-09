void main() {
  Map<String, dynamic> product = {
    'name': 'Candy',
    'price': 5,
    'quantity': 3
  };

  int quantity = product['quantity'];
  print(quantity);
  if (quantity > 0) {
    print('In stock');
  } else {
    print('Out of stock');
  }
}
