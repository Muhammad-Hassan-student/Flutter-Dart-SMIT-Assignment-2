/*Q 11: Write a Dart code that takes in a list and an integer n as parameters. The
program should print a new list containing the first n elements from the original
list.*/
void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // n as a integer parameter

  int n = 6;

  List<int> newList = originalList.sublist(0, n);
  print('Original List: ${originalList}');
  print('New List (first $n elements): ${newList}');
}
