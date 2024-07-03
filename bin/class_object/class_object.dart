/*
*   this - its a reference variable which refers current class instance.
* */

class Product {
  // instance variable
  int id = 0;
  String name = '';
  String desc = '';
  double mrp = 0.0;
  List sizes = [];
  int discount = 0;
  double rating = 0;
  int comments = 0;

  Product() {
    print('default constructor called');
  }

  Product.withParam(this.id, this.name, this.desc, this.mrp,
      this.discount, this.rating, this.comments, this.sizes);

  Product.named(
      {required this.id,
      required this.name,
      required this.desc,
      required this.mrp,
      required this.sizes,
      required this.discount,
      required this.rating,
      required this.comments}); // Named constructor

  /*Product.withParam(int id, String name, String desc, double mrp, int discount, double rating, int comments, List sizes){
    this.id = id;
    this.name = name;
    this.desc = desc;
    this.mrp = mrp;
    this.sizes = sizes;
    this.discount = discount;
    this.rating = rating;
    this.comments = comments;
  }*/

  // local to this function
  void setData(int id, String name, String desc, double mrp, int discount,
      double rating, int comments, List sizes) {
    this.id = id;
    this.name = name;
    this.desc = desc;
    this.mrp = mrp;
    this.sizes = sizes;
    this.discount = discount;
    this.rating = rating;
    this.comments = comments;
  }

  int getSalePrice() {
    var disAmt = mrp * discount / 100;
    return (mrp - disAmt).toInt();
  }

  void showDetail() {
    print(
        'name : $name   desc : $desc    mrp : $mrp   dis : $discount   sale price : ${getSalePrice()}');
  }
}

void main() {
  // object initialization by reference
  // with data type
  Product p1 = Product(); // here Product() - constructor with no argument
  p1.id = 1;
  p1.name = 'Mitera';
  p1.mrp = 3999;
  p1.discount = 75;
  p1.desc = 'Floral pure cotton Saree';
  p1.rating = 4.1;
  p1.comments = 1700;
  p1.sizes = ['Onesize'];

  // object initialization by method
  var p2 = Product();
  p2.setData(33, 'Kalini', 'Banarashi saree', 3299, 77, 3.9, 173, ['Onesize']);

  // object initialization by constructor
  var p3 = Product.withParam(45, 'Kalini N', 'Banarashi saree', 3299, 77, 3.9, 173, ['Onesize']);
  var p4 = Product.named(
      id: 36,
      desc: 'xyz',
      name: 'abc',
      mrp: 333,
      comments: 111,
      discount: 20,
      rating: 4.3,
      sizes: ['S']);
  /*// without datatype
  var p2 = Product();
  p2.id = 33;
  p2.name = 'Kalini';
  p2.mrp = 3299;
  p2.discount = 77;
  p2.desc = 'Banarashi Saree';
  p2.rating = 3.9;
  p2.comments = 173;
  p2.sizes = ['Onesize'];

  var p3 = Product();*/

  p1.showDetail();
  p2.showDetail();
  p3.showDetail();
  p4.showDetail();
  /*p2.showDetail();
  p3.showDetail();*/
}
