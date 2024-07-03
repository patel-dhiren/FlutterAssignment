import 'dart:io';

void main() {
  String name = 'Tops Technologies'; // creating object of String class

  // length
  print('length : ${name.length}');
  print('char at index : ${name[2]}');

  // iterate
  for (int i = 0; i < name.length; i++) {
    stdout.write('${name[i]} \t');
  }

  print('');

  // isEmpty and isNotEmpty
  if (name.isEmpty) {
    print('true');
  } else {
    print('false');
  }

  //print(name.codeUnits);

  // uppercase and lowercase
  print('uppercase : ${name.toUpperCase()}');
  print('lowercase : ${name.toLowerCase()}');

  // starts with
  String language = 'Java';
  print('startsWith : ${language.startsWith('J', 2)}');
  //print('startsWith : ${language.toLowerCase().startsWith('J'.toLowerCase())}');

  String message = 'Welcome in Flutter Training.. ';
  // contains

  print('contains : ${message.contains('tt ')}');

  // trim
  String s1 = 'Tops    ', s2 = '    tops    ';
  print('length : ${s1.trim().length}');

  // equals
  print('equals : ${s1.trim() == s2.trim()}');
  print('equalsIgnoreCase : ${s1.trim().toLowerCase() == s2.trim().toLowerCase()}');

  double salary = 343434.233;
  salary.toStringAsFixed(2);

  String msg = 'Dart is soo amazing to learn..';

  // get value based on index
  print('element at index-10 : ${msg[10]}');

  // get index based on value
  print('index of a : ${msg.indexOf('a')}');
  print('index of a : ${msg.lastIndexOf('a')}');
  print('index of a : ${msg.indexOf('a',msg.indexOf('a')+1)}');

  // split
  var options = '1. Java,2. Python,3. Kotlin';

  var list = options.split(',');
  for(var value in list){
    print(value);
  }

  // padLeft
  String number = '32';
  print('number : ${number.padLeft(3, '0')}');

  // substring
  print('substring : ${msg.substring(5, 20)}');

  msg = 'Tops Technologies';

  // replaceFirst and replaceAll
  print('replaceFirst : ${msg.replaceFirst('T', 'XX')}');
  print('replaceAll : ${msg.replaceAll('T', 'XX')}');

  var path = 'D:\\KMSAUTOPLUS\\KMSAUTOPLUS\\Test\\Personal\\readme.txt';

  var index = path.lastIndexOf('\\');
  print('index : $index');

  print(path.substring(index+1));

}
