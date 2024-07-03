void main() {
  print('program begins');

  try {
    String amount = "2333.40 Rs.";
    print(double.parse(amount) * 10 / 100);
  } on FormatException {
    print('format exception occurred');
  } on RangeError {
    print('array index out of bound');
  }catch (e) {
    print(e.toString());
  }finally{
    print('finally block executed');
  }

  try {
    var array = ['java', 'dart', 'kotlin'];
    print('value on index 2 : ${array[1]}');
  } on RangeError {
    print('array index out of bound');
  }

  try {
    int result = 50 ~/ 0; // program terminated and exception is thrown
    print('result : $result');
  } catch (e) {
    print(e.toString());
  }

  print('program ends');
}
