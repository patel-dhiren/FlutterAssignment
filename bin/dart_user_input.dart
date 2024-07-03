import 'dart:io';

void main()
{

  stdout.write('Enter int number : ');
  int num = int.parse(stdin.readLineSync().toString());   // Convert String into int
  print(num);

  stdout.write('Enter double number : ');
  double amount = double.parse(stdin.readLineSync().toString()); // Convert String into double
  print(amount);

  stdout.write('Enter String value : ');
  String name = stdin.readLineSync().toString();
  print(name);

  stdout.write('Enter Char value : ');
  String symbol = stdin.readLineSync().toString()[0];
  print(symbol);

}