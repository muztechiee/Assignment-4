void main() {
  List<int> originalList = [1, 3, 3, 2, 4, 1, 5];

  List<int> uniqueList = [];
  Set<int> seen = {};

  for (int num in originalList) {
    if (!seen.contains(num)) {
      uniqueList.add(num);
      seen.add(num);
    }
  }

  print('Original: $originalList');
  print('Unique (same order): $uniqueList');
}
