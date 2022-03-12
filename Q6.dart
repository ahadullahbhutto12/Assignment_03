void main() {
  final numbers = <int>[1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  final map = Map<String, int>.fromIterable(numbers,
      key: (item) => item.toString(), value: (item) => item * 7);
  print(map);
}
