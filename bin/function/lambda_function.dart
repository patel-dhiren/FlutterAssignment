/*
*   Lambda Function - A function without name is known as lambda function.
*   HigherOrderFunction - Passing function as an argument is known as HigherOrderFunction.
*   Syntax :
*   (parameters) => statement
*
*   Note : we use => (Arrow) while using single line statement
*
* */

void main() {
  /*Function greet = () {
    print('Namaste..');
  };*/

  /*greet() {
    print('Namaste..');
  }*/

  // declaration
  var greet = () => print('Namaste..');

  var multiplier = (int num) => print('result : ${num * 10}');

  Function fact = () {
    int num = 4, fact = 1;
    for (int i = 1; i <= num; i++) {
      fact *= i;
    }
    return fact;
  };

  var add = (int num1, double num2) => num1+num2;
  

  // function calling
  greet();
  multiplier(34);
  print('factorial = ${fact()}');
  print('addition : ${add(34, 23.3)}');

  // HigherOrderFunction
  anotherFunction('Flutter is a Cross Platform application developement framework', add);

}

void anotherFunction(String message, double Function(int num1, double num2) addition) {
  print('message : $message');
  print('addition : ${addition(23,4)}');
}

double addition(int num1 , double num2){
  return num1+num2;
}





