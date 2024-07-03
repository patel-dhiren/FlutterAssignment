/*
*   1. Arithmetic Operators : +, -, *, / ,%
*   2. Relational Operators : ==, >, < ,>=, <=, !=
*   3. Assignment Operators : =, +=, -=, *=, /=, %=
*   4. Logical Operators : &&, ||, !
*   5. TypeTest Operators : as, is, is!
*       here, as is used for type casting
*             is used for type testing
*   6. Cascade notation Operator :  ..
* */

class Test {
  int num1 = 0, num2 = 0, result = 0;

  void sum() {
    result = num1 + num2;
  }

  void printResult() {
    print('result : $result');
  }
}

void main() {
  var num = 45;

  print(num % 4); // 1
  print(num / 4); // 11.25
  print(num ~/ 4);

  String str1 = 'Tops', str2 = 'tops';

  print(str1 == str2);
  print(str1 != str2);

  var n = 30;

  n += 10; // n = n+10;
  n *= 2; // n = n*2;
  // n%=5;       // n = n%5;   // 40%5

  //print(n+10);
  print(n);

  var password = 'Dhiren';
  print((password.length > 6 && password.length <= 20) || password.length == 6);

  var char = 'h';

  print(
      char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u');

  var contact = '5454545545';
  print(!(contact.length == 10));

  dynamic value = 34; // int
  value = 'Thirty four'; // String
  // value = 23.4;

  String str = value as String; // casting

  if (value is String) {
    print(value.length);
  }

  dynamic number = 344.55;

  // int another = number as int;
  // print(another);

  // Cascade Operator
  // Test t1;  // in C++
  Test t1 = Test();

  t1.num1 = 34;
  t1.num2 = 65;
  t1.sum();
  t1.printResult();

  t1
    ..num1 = 67
    ..num2 = 11
    ..sum()
    ..printResult();
}
