void main() {
  List<int> numbers = [10, 100, 200, 90, 120, 50];
  int maximum = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > maximum) {
      maximum = numbers[i];
    }
  }
  print("Maximum value is:$maximum");
}

