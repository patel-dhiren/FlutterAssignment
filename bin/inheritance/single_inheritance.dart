

/*
*   Inheritance - when one class acquires the properties of another class is known as
*               Inheritance.
*
*   Note : code re-usability
* 
*   * Types of Inheritance : 
*     1. Single Inheritance - only have one parent and one child class 
*       A       (parent class, base class)
*       |
*       B     (child class, derived class)
*     2. Multilevel Inheritance - when a class inherits another derived class is known as
*                           multilevel inheritance .
*       A
*       |
*       B   (derived class)
*       |
*       C  (derived of B class)
* 
*     3. Hierarchical Inheritance - A class having more than one derived class is known as 
*                     hierarchical Inheritance.
*       
*       A               here A is base class 
*     /   \             B,C are derived class of A class
*    B     C
* 
*     4. Multiple Inheritance - A class having more than one base class is known as 
*                     multiple inheritance.
*     
*     A     B             here A, B are base class of C class
*      \  /                    C is derived from A, B
*       C
*     5. Hybrid Inheritance - combination of any other type of inheritance is known as 
*                           Hybrid Inheritance.
*       A
*     /   \
*    B     C             A,B and C - Hierarchical Inheritance.
*     \  /               B,C and D - Multiple Inheritance
*      D
*
*      A
*      |                A, B and C -Multilevel Inheritance 
*      B    D           B,D and C - Multiple Inheritance
*       \ /
*        C
*
*    Note : Like java, Multiple inheritance is not supported in Dart. but we can achieve
*         multiple inheritance by using interface.
*
*         In dart , we can inherit only one class but we can implement more than one
*         interface.
*
*         for implementing interface we use implements keyword.
*
* */

class Person{
  late int id;
  late String name;



}

class Student extends Person{

  late int roll;
  late String course;
  late double fees;

  void showDetail(){
    print('name : $name     course : $course');
  }

}

class Faculty extends Person {

  late String department;
  late double salary;

  void showDetail(){
    print('name : $name     department : $department');
  }

}

void main()
{

  var ob1 = Faculty();
  ob1.id = 111;
  ob1.name = 'Dhiren';
  ob1.salary = 10000;
  ob1.department = 'HR';


  var ob2 = Student();
  ob2.id = 222;
  ob2.roll = 2;
  ob2.course = 'Flutter';
  ob2.name = 'Rishi';
  ob2.fees = 15000;

  ob1.showDetail();
  ob2.showDetail();

}