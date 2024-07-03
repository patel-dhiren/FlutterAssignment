/*
*   dart data type :
*   1. Number
*         int - 34, -1212 , 565
*         double - 45.3, 56.3
*   2. Strings
*         String - 'india', "Welcome in dart training"
*   3. Boolean
*         bool - true/false
*   4. Lists
*         List - fixed and growable (like Array)
*   5. Maps
*         Map - stores value as key/value pair
*
* */

void main() {
  // with data type
  int num = 34;
  double amount = 3452.22;
  String name = 'Rahul';

  // without data type (using var keyword)

  var roll = 43; // int
  var height = 5.6; // double
  var country = 'India'; // String

  var n1 = 45, n2 = 12;

  // Constant  (const, final)
  // with data type
  final double PI = 3.14;
  // without datatype
  const KEY  = 'xxxxxxxxxx';

  print('value of num = $num');
  print('amount : $amount');
  print('name : $name');
  print('roll : $roll');
  print('height : $height');
  print('country : $country');

  print('addition of $n1 and $n2 = ${n1+n2}');
  // PI = 45.3;
  print('PI : $PI');
  print('''
  name : $name
  country : $country
  roll : $roll
  ''');

}
