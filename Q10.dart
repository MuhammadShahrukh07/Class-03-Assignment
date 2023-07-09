void main() {
  List<String> list = [
    "Shahrukh",
    "Haseeb",
    "Ali",
    "Haseeb",
    "Ahmed",
    "Ali",
    "Ahmed"
  ];
  List<String> newList = [];
  for (var i in list) {
    if (!newList.contains(i)) {
      newList.add(i);
    }
  }
  print("Original List: $list");
  print("New List: $newList");
}

