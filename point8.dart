import 'dart:io';

void point8() {
  print("");
  print("Point 08");
  print("");

  print("Enter Your First Number!");
  var FirstNumber = int.parse(stdin.readLineSync()!);

  print("Enter Your Second Number!");
  var SecondNumber = int.parse(stdin.readLineSync()!);

  print("Please Select Any One (+ , - , * , / , % )");
  var givenoperation = stdin.readLineSync();

  switch (givenoperation) {
    case "+":
      print(
          "Add ($FirstNumber + $SecondNumber ) = ${FirstNumber + SecondNumber}");

      break;

    case "-":
      print(
          "Subtract ($FirstNumber - $SecondNumber ) = ${FirstNumber - SecondNumber}");

      break;

    case "*":
      print(
          "Multiply ($FirstNumber * $SecondNumber ) = ${FirstNumber * SecondNumber}");

      break;

    case "/":
      print(
          "Divide ($FirstNumber / $SecondNumber ) = ${FirstNumber / SecondNumber}");

      break;

    case "%":
      print(
          "Modulus ($FirstNumber % $SecondNumber ) = ${FirstNumber % SecondNumber}");

      break;

    default:
      print("Please Select A Correct Value");
  }
}
