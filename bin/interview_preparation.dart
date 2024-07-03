

void main()
{
    // ?. safe call operator

  String? str;

  print('length : ${str?.length}');
  // print('length : ${str!.length}');

  var temp = str ?? 'not updated';
  print(temp);

  print(str);

  // Null aware assignment operator
  str??='not updated';

  print('demo');
  print('xyz');

  print(str);
}






