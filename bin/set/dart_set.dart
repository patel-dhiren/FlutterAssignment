void main()
{
    // without data type
    var numSet = <int>{23,56,34,67,34,66,55,55};

    // with data type
    Set<String> colorList = {'Red', 'Green', 'Blue', 'Yellow', 'Red'};

    for(String color in colorList){
      print(color);
    }

}