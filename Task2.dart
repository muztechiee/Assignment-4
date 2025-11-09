void main() {
  List<int> numbers = [10, 20, 30, 40, 50, 60];
  int n = 3;

  List<int> newList = [];

  for (int i = 0; i < n; i++) {
    newList.add(numbers[i]);
  }

  print("Original List: $numbers");
  print("First $n Elements: $newList");
}
