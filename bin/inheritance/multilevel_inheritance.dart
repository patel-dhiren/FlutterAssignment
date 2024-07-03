import 'dart:convert';

class Product {
  late double price;

  Product(this.price);
}

class Electronics extends Product {
  late String brand;

  Electronics(this.brand, double price) : super(price);
}

class Mobile extends Electronics {
  late String modelName;
  late String imei;

  Mobile(
      {required this.modelName,
      required this.imei,
      required String brand,
      required double price})
      : super(brand, price);
}

void main() {
  var ob1 = Mobile(price: 56000, brand: 'SAMSUNG', imei: 'xxxxxxx101010', modelName: 'SAMSUNG-S23');
  print('model name : ${ob1.modelName}    price : ${ob1.price}');
}
