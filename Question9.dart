/*Q.9: Given a list of integers, write a dart code that returns the maximum value
from the list.*/
void main() {
  List<int> integers = [22, 33, 34, 11965, 425, 8745, 2025];
  int maxValue = integers.reduce((a, b) => a > b ? a : b);
  print('Maximum value from the list is: ${maxValue}');
}
