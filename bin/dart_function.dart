

/*
*   Function - its a set of block which is created to perform some specific task.
*   - we can divide large program in to small chunks with the help of function.
*
*   types of function :
*   1. Build-in function
*   2. User defined function
*
*   Classification of functions :
*   1. without return type and without parameter
*   2. without return type and with parameter
*   3. with return type and without parameter
*   4. with return type and with parameter      // mostly used in dynamic programming
*
*   Syntax:
*
*   returnType functionName(parameterlist)
*   {
*       // statements
*   }
*
*   Types of parameters :
*   1. named parameter
*   2. optional parameter
*   3. default parameter
*
* */

import 'dart:math';

void main()
{

  print('program starts');
  greetings();
  greet('Keyur');
  greet('Krish');
  greet('Dhruvik');

  print(DateTime.now().millisecondsSinceEpoch);
  print(Random().nextInt(1000-500)+500);
  var id = getUniqueId();
  print('unique id : $id');

  if(isValidContact('1231231456')){
    print('valid contact');
  }else{
    print('invalid contact');
  }
  print('program ends');
}

// without return type and without parameters
void greetings()
{
    print('Namaste...');
}

// without return type with parameters
void greet(String name){
  print('Namaste..$name');
}

// without parameter and with return type
String getUniqueId(){
  int millis = DateTime.now().millisecondsSinceEpoch;
  int random = Random().nextInt(100000-10000)+10000;
  return '$millis$random';
}

// with return type and with parameter
bool isValidContact(String contact){
  return contact.length == 10;
}
