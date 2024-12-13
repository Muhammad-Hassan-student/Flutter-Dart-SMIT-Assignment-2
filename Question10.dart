/*
Q.10: Write a Dart code that takes in a list of strings and removes any duplicate

elements, returning a new list without duplicates. The order of elements in the
new list should be the same as in the original list.*/
void main() {
  List<String> marvel = [
    'Ironman',
    'Hulk',
    'Spiderman',
    'Ironman',
    'Antman',
    'Hulk',
    'Captain America',
    'Dr Strange',
    'Dr Strange'
  ];
  
  List<String> removeDuplicates = marvel.toSet().toList();
  //Original List with Duplicates
  print('Original with duplicates: ${marvel}');
  print('Remove duplicates value in list:  ${removeDuplicates}');
}
