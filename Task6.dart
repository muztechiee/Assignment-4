void main() {
  List<int> numbers = [-1, 5, -3, 8, -7, 2, 0, 4];

  List<int> positiveNumbers = numbers.where((num) => num > 0).toList();

  print('Original: $numbers');
  print('Positive only: $positiveNumbers');
}
