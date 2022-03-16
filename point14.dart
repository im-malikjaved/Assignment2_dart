import 'dart:io';

void point14() {
  print("");
  print("Point 14");
  print("");

  var values = [1, -1, 6, 4, 8, 4, 5, 13, 16, 45];
  print(values);

  print("");

  print("Enter a Sum Number");
  int number = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < values.length; i++) {
    for (var e = 0; e < values.length; e++) {
      if (values[i] + values[e] == number) {
        print("${values[i]} + ${values[e]} = $number");
      }
    }
  }
}
