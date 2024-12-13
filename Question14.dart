/*
Q.14: Write a Dart code that takes in a list of integers and prints a new list with
the elements sorted in ascending order. The original list should remain
unchanged.*/
void main() {
  List<int> originalList = [1, 3, 5, 7, 9, 11, 2, 4, 6, 8, 10, 12];
  List<int> newListWithSort = List.from(originalList)..sort();
  //Original List
  print('Original List: ${originalList}');
  //Output: [1,3,5,7,9,11,2,4,6,8,10,12];
  //New List with ascending order by sort()
  print('New List with Ascending Order: ${newListWithSort}');
  //Outout: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
}
