void main() {
  List<String> names = [
    "Shahrukh",
    "Naseer",
    "Haseeb",
    "Farhan",
    "Ahmed",
    "Bilal"
  ];
  print("Name:$names");
  names.sort();
  print("Name in Sequence: $names");
  var reversed = List.of(names.reversed);
  print("Name in Reverse Order:$reversed");
}
