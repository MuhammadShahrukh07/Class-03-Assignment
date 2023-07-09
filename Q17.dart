void main() {
  List<int> originalList = [0,1,2,4,6,7,9,11,12];
  List<int> newList = [];
var squaredList = originalList.map((e) => e * e).toList();
  newList.addAll(squaredList);
  print("Original List:$originalList");
  print("Square values:$squaredList");
}