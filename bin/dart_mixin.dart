mixin A{

  void showA(){
    print('A class show method called');
  }
}


class B with A{

  void showB(){
    print('B class show method called');
  }

}


void main()
{

  var ob1 = B();
  ob1.showA();
  ob1.showB();

}