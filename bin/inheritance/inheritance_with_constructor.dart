/*
  super - its also a reference variable which refers parent class object. or by the help of
        super we can invoke parent class constructor, members and methods.
*/

class A {
  int a = 0;

  A(this.a);
}

class B extends A {
  int b = 0;
  // parent class constructor called
  B(this.b, int a) : super(a) {
    print('B class constructor called');
  }

  void sum() {
    print('sum : ${a + b}');
  }
}

void main() {
  var b = B(50, 80);
  var b1 = B(30, 10);
  b.sum();
  b1.sum();
}
