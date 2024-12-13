/*Q.7:
Map<String, double> expenses = {
'sun': 3000.0,
'mon': 3000.0,
'tue': 3234.0,
};
Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise
add 'fri' to expenses and set its value to 5000.0 then print expenses.*/
void main() {
  Map<String, double> expenses = {'sun': 3000.0, 'mon': 3000.0, 'tue': 3234.0,'fri': 3000.0};
    print(expenses);

  //check if fri exist in map
  if (expenses.containsKey('fri')) {
    //if exist so change the value of fri
    expenses['fri'] = 5000.0;
  } else {
    //otherwise
    //add 'fri' to expenses and set its value to 5000.0
    expenses['fri'] = 5000.0;
  }
  //**** Map[key] = value ; method can add and replace value
  //print expenses
  print(expenses);
}
