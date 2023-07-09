void main() {
  Map<String, int> shoppingCart = {
    'Banana': 2,
    'Orange': 3,
    'Apple': 1,
    'Mango': 4,
  };

  bool productFound = shoppingCart.containsKey('Apple');

  if (productFound) {
    print('Product found');
  } else {
    print('Product not found');
  }
}
