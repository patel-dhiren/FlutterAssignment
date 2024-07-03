/*
*   types of parameters
*   1. Named Parameter
*   2. Optional Parameter
*   3. Default Parameter
*
* */

void main() {

  // showEmployeeDetail('Ajay', 18, 35000, 'Rajkot');
  // showEmployeeDetail(address: 'Surat', name: 'Manoj', age: 18, salary: 15000);
  showEmployeeDetail('abc', 23, address: 'Surat',salary: 34000);
  showStudentDetail(11, 'Rushik', 56000);
  showStudentDetail(22, 'Rishi', 34000, '4444444444', 'surat');
  cities('Rajkot', c3: 'Surat', c2: 'Mumbai');
}

// Named parameter
void showEmployeeDetail(String name, int age, {required double salary, required String address}) {
  print('''
  name : $name 
  age : $age
  salary : $salary
  address : $address
  ''');
}

// Optional Named Parameters
void cities(String c1, {String c2 = '', String c3 = ''}){
  print('''
  c1 = $c1 
  c2 = $c2 
  c3 = $c3
  ''');
}

// Optional Positional parameter
void showStudentDetail(int roll, String name, double fees, [String contact = '', String address = 'Not updated']){
  print('''
  roll : $roll
  name : $name
  fees : $fees
  contact : $contact
  address : $address
  ''');
}


