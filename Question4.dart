/*Q.4: Create a list of numbers & write a program to get the smallest & greatest
number from a list.*/
void main() {
  List<int> numbers = [10, 20, 60, 40, 80, 225, 1965, 2025, 1100];
  //get the smallest number of List
  int smallestNumber = numbers.reduce((a, b) => a < b ? a : b);
  //get the greatest number of List
  int greatestNumber = numbers.reduce((a, b) => a > b ? a : b);

  //Print the results
  print('Numbers:  ${numbers}');
  print("Smallest number of the List: ${smallestNumber}");
  print("Greatest number of the List: ${greatestNumber}");

  //OUTPUT
//   Numbers:  [10, 20, 60, 40, 80, 225, 1965, 2025, 1100]
// Smallest number of the List: 10
// Greatest number of the List: 2025

// Exited.
}
