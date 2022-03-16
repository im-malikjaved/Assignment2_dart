import 'dart:io';

void point9() {
  print("");
  print("Point 9");
  print("");

  print("Enter a single Digit Character");
  var character = stdin.readLineSync();

  List vowel = ['a', 'A', 'e', 'E', 'i', 'I', 'o', 'O', 'u', 'U'];

  for (var i = 0; i < vowel.length; i++) {
    if (vowel[i] == character) {
      print("True This is vowel character $character");
      break;
    } else if (vowel.length == (i + 1)) {
      print("False");
    }
  }
}
