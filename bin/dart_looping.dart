void main()
{
    int num = 0;

    while(num<10){      // num = 10    10<10
      print(num);
      num++;
    }

    do{
      print(num);   // 11
      num++;
    }while(num<=11);   //  12<=11

    print('final value of num : $num');

}