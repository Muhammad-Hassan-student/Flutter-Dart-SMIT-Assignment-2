/*
  Q.15: Implement a Dart code that uses the where() method to filter out negative
numbers from a list of integers. The program should take in the original list as a
parameter and print a new list containing only the positive numbers.
*/
void main() {
  List<int> originalList = [1, 2, -4, 8, -16, -64, 128, -254, 508, 689, -857];
  List<int> newList = originalList.where((num) => num >= 0).toList();
  print('Original List: ${originalList}');
  print('New List with remove negative numbers: ${newList}');
}
