void main(){

  String name = 'Dhruvik';      // non-nullable object
  String? msg = null;      // nullable  object

  print('uppercase : ${name.toUpperCase()}');

  /*if(msg!=null){
    print('lowercase : ${msg.toLowerCase()}');
  }*/

  // print('lowercase : ${msg?.toLowerCase()}');     // ?. - safe call operator
  // print('lowercase : ${msg!.toLowerCase()}');     // ! - assertion operator

  String result = msg?.toUpperCase() ?? '';       // ?? - default operator
  print(result);

}