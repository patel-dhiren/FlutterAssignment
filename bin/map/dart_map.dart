void main() {
  // with data type
  Map<String, int> mMap = {'one': 111, 'two': 222, 'three': 333};
  // without datatype
  var map = <int, String>{
    91 : 'India',
    93 : 'Afghanistan',
    92 : 'Pakistan',
    54 : 'Argentina'
  };

  // add
  /*Syntax :
  map[key] = value;*/
  map[375] = 'Belarus';


  // length
  print('length : ${map.length}');

  // get all keys
  for(int key in map.keys){
    print(key);
  }

  // get all values
  for(String value in map.values){
    print(value);
  }

  // get all entries
  for(MapEntry entry in map.entries){
    print('key : ${entry.key}   value : ${entry.value}');
  }

  // update
  map[91] = 'Japan';
  print(map);

  // remove
  map.remove(92);
  print(map);

  // update or add using ifAbsent
  map.update(912, (value) => 'India', ifAbsent: () => '');
  print(map);

  // convert List into Map
  var fruits = ['Apple', 'Orange', 'PineApple', 'Cherry'];
  var keys = [11, 33, 44, 66];
  print(fruits.asMap());

  var temp = <int, String>{};

  for(int i= 0; i<fruits.length; i++){
    temp[keys[i]] = fruits[i];
  }

  print(temp);

}
