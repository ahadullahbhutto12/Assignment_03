void main(List<String> args) {
  //Sublist()
  var myList = [1, 2, 3, 4, 5];
  print(myList.sublist(1, 3));
  //Shuffle()
  myList.shuffle();
  print('$myList');

  //reverse
  print(myList.reversed.toList());

  //asMap
  print(myList.asMap());

  //getRange()
  print(myList.getRange(1, 4));

  //StartWith()
  String string = "10I am Ahadullah";
  print(string[0].startsWith(RegExp(r'[0-9]')));

  //Split()
  print(string.split(' '));

  //replaceAll()
  print(string.replaceAll(RegExp(r'(?<=.{1}).(?=.*@)'), '*'));

  //replaceFirst()
  final repReg = RegExp(r'\d{3}');
  print(string.replaceFirst(repReg, '10I'));

  //CompareTo()
  String first = "This is first string";
  String second = "This is another string";

  print(first.length.compareTo(second.length));
}
