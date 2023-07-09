void main() {
  List<int> numbers = [-2, 1, 0, -1, 2, 3, -4, 5, 6, 4, 7, 8, 9, 10];
  print("Integers:$numbers");
  numbers.removeWhere((e) => e < 0);
  print("Positive Integer:$numbers");
}
