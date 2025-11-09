void main() {
  List<int> originalList = [5, 2, 8, 1, 9, 3];

  List<int> sortedList = List.from(originalList)..sort();

  print('Original: $originalList');
  print('Sorted: $sortedList');
}
