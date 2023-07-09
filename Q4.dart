void main() {
  List<int> numbers = [20, 50, 150, 36, 83, 57];
  int smallest = numbers[0];
  int greatest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] < smallest) {
      smallest = numbers[i];
    }

    if (numbers[i] > greatest) {
      greatest = numbers[i];
    }
  }

  print("Smallest number: $smallest");
  print("Greatest number: $greatest");
}

