// abstract class
abstract class Shape{

  // concrete method or non-abstract method
  void draw(){
    print('draw method called..');
  }

  // abstract method - a method without body
  void area();

}

class Circle extends Shape{

  double r;

  Circle(this.r);

  @override
  void area() {
    print('area of circle : ${(3.14*r*r).toStringAsFixed(2)}');
  }

}

class Rectangle extends Shape{

  double l, h ;
  Rectangle(this.l, this.h);

  @override
  void area(){
    print('area of rectangle : ${l*h}');
  }

}


void main()
{
  var s1 = Circle(2.3);
  var s2 = Rectangle(3.4, 2.0);

  s1.area();
  s2.area();

}