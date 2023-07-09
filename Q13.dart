void main() {
  List<int> list = [4, 2, 3, 4, 4, 2, 0, 3, 6];
  List<int> uniqueElements = [];

  for (var i in list) {
    if (!uniqueElements.contains(i)) {
      uniqueElements.add(i);
    }
  }

  print("Original List: $list");
  print("Unique Elements: $uniqueElements");
}
