class Student{

  int? roll;
  String? name;
  String? course;
  Address? address;

  Student(this.roll, this.name, this.course, this.address);
}

class Address{
  int? pinCode;
  String? city;
  String? state;

  Address(this.pinCode, this.city, this.state);


}

void main()
{
    var add = Address(395005, 'surat', 'gujarat');
    var s1 = Student(11, 'xyz', 'flutter', add);

    print('name : ${s1.name} address : ${s1.address!.city}, ${s1.address!.state}, ${s1.address!.pinCode}');

}