import 'dart:io';

void main(List<String> args) {
  var passw = "Ahadullah";
  var inputtxt, inputtxt2;
  print("Enter the Password: ");
  inputtxt = stdin.readLineSync();

  if (inputtxt == passw) {
    print('Enter another...');
    inputtxt2 = stdin.readLineSync();
    if (inputtxt2 == inputtxt) {
      print("Entered matches the original password");
    }
  } else {
    print('Incorrect Password...!');
  }
}
