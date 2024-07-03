void main()
{
    // Fixed-length List

    // without data type
    var numList = List.filled(5, 0);

    // with data type
    List<String> colorList = List.filled(5, 'empty');
    // add
    colorList[0] = 'Red';
    colorList[1] = 'Black';

    numList[0] = 11;
    numList[3] = 22;
    numList[4] = 33;

    print(numList);
    print(colorList);

}