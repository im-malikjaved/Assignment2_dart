import 'dart:io';

void point3() {
  print("");
  print("Point 03");
  print("");

  bool isPrime(number) {
    for (var i = 2; i <= number / i; ++i) {
      if (number % i == 0) {
        return false;
      }
    }
    return true;
  }

  print('Enter Number');
  var number = int.parse(stdin.readLineSync()!);
  if (isPrime(number)) {
    print('$number This is a prime number.');
  } else {
    print('$number This is not a prime number.');
  }
}
