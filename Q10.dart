void main() {
  String city = 'Hyderabad';
  String repl = city.replaceAll(RegExp('Hyder'), 'Islam');
  print(repl);
}
