void main() {
  // without data type
  var colorList = <String>[];

  // with data type
  List<String> langList = ['Dart', 'Java']; // Growable list

  // length
  print('length : ${langList.length}');

  // add
  langList.add('Kotlin');
  langList.add('Python');

  print('******************* Iterate using For Loop *********************');
  // iterate using for loop
  for (int i = 0; i < langList.length; i++) {
    print(langList[i]);
  }

  print('******************* Iterate using For in Loop *********************');

  for (String language in langList) {
    print(language);
  }

  print(
      '******************* Iterate using For-each Loop *********************');

  langList.forEach((lang) {
    print(lang);
  });

  print('*******************************************************************');

  // List Methods
  // langList.add('Ruby');
  langList.insert(2, 'Ruby');
  // addAll and insertAll

  var tempList = <String>['Flutter', 'React'];
  // langList.addAll(tempList);
  langList.insertAll(3, tempList);
  print(langList);

  // remove
  // langList.removeLast();       // remove last object
  // langList.removeAt(3);         // remove based on index
  // langList.remove('Java');        // remove element based
  // langList.removeRange(2, 5);
  // langList.removeWhere((element) => element.contains('a'));
  // langList.removeWhere((element) => element.length > 4);
  langList.add('Java');
  langList.removeWhere((element) => element == 'Java');
  print(langList);

  // update
  langList[3] = 'React Native';
  langList.add('Kotlin');
  langList.add('Kotlin');
  print(langList);

  // indexOf
  //int index = langList.indexOf('Kotlin', 5);        // get index based on value
  //int index = langList.lastIndexOf('Kotlin');        // get index based on value
  int index = langList.indexWhere((element) => element.startsWith('R'));        // get index based on value

  print('index of Kotlin : $index');
  langList[langList.indexOf('React Native')] = 'Pascal';

  print(langList);

  // reverse
  print(langList.reversed);

  // contains
  print(langList.contains('Pascal'));

  // where
  var filterList = langList.where((element) => element.startsWith('P')).toList();
  print(filterList);
}
