void main() {
  List<String> days = [
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
  ];

  print(days);
  for (int i = days.length - 1; i >= 0; i--) {
    days.removeAt(i);
    print(days);
  }
}
