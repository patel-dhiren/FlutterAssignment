class Employee{

  String? name;
  int? id;
  // static member  (class-level member)
  static String? cmpName = 'XYZ infosoft';    // nullable object

  // static method
  static showCmpName(){
    print('company name : $cmpName');
  }

}


void main()
{

  var e1 = Employee();
  e1.id= 1;
  e1.name = "abc";
  print('name : ${e1.name}    id : ${e1.id}   cmpName : ${Employee.cmpName}');
  Employee.showCmpName();
}