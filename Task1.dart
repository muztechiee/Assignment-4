void main() {
  List<String> originalList = [
    "apple",
    "banana",
    "apple",
    "orange",
    "banana",
    "grape",
  ];

  List<String> newList = [];

  for (String item in originalList) {
    if (!newList.contains(item)) {
      newList.add(item);
    }
  }

  print("Original List: $originalList");
  print("List Without Duplicates: $newList");
}
