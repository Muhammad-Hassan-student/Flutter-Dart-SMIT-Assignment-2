/*Q.3: Create a list of Days and remove one by one from the end of list.*/
void main() {
  List days = [
    "Monday",
    "Tuesday",
    "Wednessday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  print(days);
  //Where can is use this method
  do {
    days.removeLast();
    print(days);
  } while (days.isNotEmpty);
//same method of While and also solution same
while () {
  
}

  //Output
  /*
    
Exited.
[Monday, Tuesday, Wednessday, Thursday, Friday]
[Monday, Tuesday, Wednessday, Thursday]
[Monday, Tuesday, Wednessday]
[Monday, Tuesday]
[Monday]
[]
  */
}
