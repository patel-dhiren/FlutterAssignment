class Person {
  late int id;
  late String name;

  Person(this.id, this.name);
}

class Student extends Person {
  late int roll;
  late String course;
  late double fees;

  Student(
      {required this.roll,
      required this.course,
      required this.fees,
      required int id,
      required String name})
      : super(id, name);

  void showDetail() {
    print('name : $name     course : $course');
  }
}

void main() {
  var obj = Student(id: 222, name: 'Rishi', course: 'Flutter', fees: 15000, roll: 2);
  obj.showDetail();
}
