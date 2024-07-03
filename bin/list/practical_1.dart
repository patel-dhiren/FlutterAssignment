
class Employee{
  int id;
  String name;
  String department;
  double salary;

  Employee(this.id, this.name, this.department, this.salary);

  @override
  String toString() {
    return '{name : $name  salary : $salary   id : $id}';
  }

}

void main(){

  var e1 = Employee(11, 'abc', 'IT', 3444.566);
  var e2 = Employee(33, 'xyz', 'HR', 13444.566);

  var employeeList = <Employee>[];
  employeeList.add(Employee(11, 'abc', 'IT', 3444.566));
  employeeList.add(Employee(33, 'xyz', 'HR', 13444.566));
  employeeList.add(Employee(55, 'mno', 'IT', 5666.6));

  for(Employee emp in employeeList){

    print('id : ${emp.id}   name : ${emp.name}');
  }

  print('********************************************');

  // where
  var filterList = employeeList.where((emp) => emp.salary>5000).toList();

  filterList.forEach((emp) {
    print('id : ${emp.id}   name : ${emp.name}');
  });

}