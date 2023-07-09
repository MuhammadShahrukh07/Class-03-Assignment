void main() {
  List<int> numbers = [0,1,3,4,6,7,8,11,12,20,25,28];
  List<int> newList = [];
  var evenNumbers = numbers.where((element) => element.isEven);
  newList.addAll(evenNumbers);
  print("Numbers in List:$numbers");
  print("Even numbers in List:$newList");
}
