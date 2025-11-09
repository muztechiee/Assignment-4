void main() {
  Map<String, int> cart = {'Apple': 3, 'Banana': 5, 'Orange': 2};

  if (cart.containsKey('Apple')) {
    print('Product found');
  } else {
    print('Product not found');
  }
}
