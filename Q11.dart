void main() {
  List<int> originalList = [1, 22, 31, 44, 55, 60, 77, 8, 9, 10];
  int n = 5;
   if (n < originalList.length) {
  for (int i = 0; i < n; i++) {
      int newlist = originalList[i];
      print(newlist);
    } 
    }
    else {
      print("n is greater than list length");
  }
}
