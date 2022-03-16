void point2() {
  print("");
  print("Point 02");
  print("");

  var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  print(a);
  print("Even Number");
  for (var i = 0; i < a.length; i++) {
    if (a[i] % 2 == 0) {
      print(a[i]);
    }
  }
}
