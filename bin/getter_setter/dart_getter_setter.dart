class Student {
  late int roll;
  late String name;
  late String course;
  late int _percent; // private instance

  int get percent => _percent;

  set percent(int marks) {
    if (marks > 0) {
      _percent = (marks * 100 ~/ 500);
    } else {
      _percent = 0;
    }
  }
}

void main() {
  var s1 = Student();
  s1.roll = 1; // default setter method
  s1.name = 'abc';
  s1.course = 'Android';
  s1.percent = 400; // setter method called

  print(
      'name : ${s1.name}   course : ${s1.course}   percent : ${s1.percent}'); // default getter method
}
