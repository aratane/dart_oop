import '../lib/oop_dart.dart';

void main() {

  // Pure functions
  int sum(int num1, int num2) {
    return num1 + num2;
  }

  print(sum(2, 5));

  // Recursion
  int fibonacci(n) {
    if (n <= 0) {
      return 0;
    } else if (n == 1) {
      return 1;
    } else {
      return fibonacci(n - 1) + fibonacci(n - 2);
    }
  }

  print(fibonacci(3));

  // Immutable Variables
  var x = 4;
  x = x + 1; // Tidak immutable

  // Anonymous Functions
  var gum = (int num1, int num2) {
    return num1 + num2;
  };

  Function printLambda = () {
    print('This is lambda function');
  };

  printLambda();
  print(gum(3, 5));

  /* Functions Exspression
  var sum = (int num1, int num2) => num1 + num2;
  Function printLambda = () => print('This is lambda function');
   */

  // Higher order functions
  void myHigher(String message, Function myFunction) {
    print(message);
    print(myFunction(3, 4));
  }

  void higher(String pesan, int Function(int num1, int num2) fungsiSaya) {

  }

  var fibonaaci2 = [0, 1, 1, 2, 3, 5, 8, 13];
  fibonaaci2.forEach((item) {
    print(item);
  });

  //Closures
  var closuresExample = calculate(2);
  closuresExample();
  closuresExample();
}

Function calculate(base) {
  var count = 1;

  return () => print("Value is ${base + count++}");
}
