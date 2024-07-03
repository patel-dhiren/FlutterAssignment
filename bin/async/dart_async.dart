

/*
* In Dart, "then" is a method that can be called on a Future object. It takes a callback function as an argument and allows you to perform some action when the Future completes. The "then" method is often used to handle the result of a Future or to chain multiple asynchronous operations together.

On the other hand, "async" and "await" are keywords used to work with asynchronous code. When a function is marked as "async", it means that it can perform asynchronous operations and may return a Future. The "await" keyword is used inside an "async" function to pause its execution until a Future is complete, and then it retrieves the result.

So, the main difference is that "then" is used to handle the result of a Future by chaining callbacks, while "async" and "await" are used to define and work with asynchronous operations within a function.
*
*
* */

void main() {
  print('program starts here..');
  doBackgroundTask();
  print('program ends..');
}

doBackgroundTask() async {
  var result = await getDownloadResult();
  /* getDownloadResult().th
  en((result){
      print(result);
    });*/
  // print('async task');
  print(result);
}

Future<String> getDownloadResult() {
  return Future.delayed(
    Duration(seconds: 5),
    () {
      return 'Dart is a single threaded programming language';
    },
  );
}
