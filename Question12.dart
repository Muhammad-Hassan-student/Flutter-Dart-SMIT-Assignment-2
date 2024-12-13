void main() {
  List<String> originalList = [
    "Muhammad Hassan Akram",
    "Hammad Hameed",
    "Ayaz Shah",
    "Umair Ashique",
    "Shayan Saleem",
    "Arij Saleem"
  ];
  List<String> newStringList = List.from(originalList.reversed);
  print('Original List of String: ${originalList}');
  print('New List of Orignal List in reversed order: ${newStringList}');
}
