void point1() {
  print("");
  print("Point 01");
  List<dynamic> _nameList = [
    'Bilal',
    'Bilal',
    'Bilal',
    'Owais',
    'Owais',
    'Owais'
  ];

  print(_nameList);

  var unique = _nameList.toSet().toList();
  print(unique);
}
