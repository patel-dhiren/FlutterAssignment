import 'package:test/test.dart';

void main() {
  var num = 0;

  /*if(num>0){
    print('positive number');
  }else{
    print('negative number');
  }*/

  // nested if statement
  /*if(num>=0){
    if(num==0){
      print('zero');
    }else {
      print('positive');
    }
  }else{
    print('negative');
  }*/

  // else if ladder
  /*if(num>0){
    print('positive');
  }else if(num<0){
    print('negative');
  }else {
    print('zero');
  }*/

  // (condition) ? true : false;
  num >= 0
      ? (num == 0)
          ? print('zero')
          : print('positive')
      : print('negative');

  switch (num >= 0) {
    case true:
      // positive or zero
      if (num == 0) {
        print('zero');
      } else {
        print('positive');
      }
      break;
    case false:
      // negative
      print('negative');
      break;
  }
}
