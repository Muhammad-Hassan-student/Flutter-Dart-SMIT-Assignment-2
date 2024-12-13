void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 5, 6, 7, 7, 8, 9, 10];
  List<int> uniqueList = [];
  for (int num in originalList) {
    if (!uniqueList.contains(num)) {
      uniqueList.add(num);
    }
  }
  print('Original List: ${originalList}');
  print('Unique List: ${uniqueList}');
}
