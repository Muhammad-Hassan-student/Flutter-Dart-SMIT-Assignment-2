/*Q.5: Create a map with name, phone keys and store some values to it. Use
where to find all keys that have length 4.*/

void main() {
  Map<String, String> data = {
    "name": "Muhammad HAssan Akram",
    "email": "muhammadhassanakram87@gmail.com",
    "phone": "03112546589",
    "postal code": "74900",
    "city": "Karachi",
    "counrty": "Pakistan"
  };
  // filter by using where method
  Iterable<String> whereMethod = data.keys
      .where((key) => key.length == 4); /*1 Correct method*/ /*var or iterable*/

  print(data);
  print(whereMethod);
}
