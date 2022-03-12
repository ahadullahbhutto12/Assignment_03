import 'dart:io';

void main(List<String> args) {
  String? CustomerName;
  var Current_Month;
  double? no_units, ch_units;

  num Net_amount = 0, late_Psur;
  num gross_amount = 0;
  print("Enter the Customer name: ");
  CustomerName = stdin.readLineSync();

  print("Enter the Current Month: ");
  Current_Month = stdin.readLineSync();

  print("Enter the No of Units: ");
  no_units = double.parse(stdin.readLineSync()!);

  print("Enter the Charges per Units: ");
  ch_units = double.parse(stdin.readLineSync()!);

  Net_amount = no_units * ch_units;
  late_Psur = Net_amount * 0.1;
  gross_amount = Net_amount + late_Psur;

  print("*********************K-Electric Bill***********");
  print("\nCustomerName: $CustomerName");
  print("\nCurrentMonth: $Current_Month");
  print("\nNumber of Units used: $no_units");
  print("\nCharges per Unit: $ch_units");
  print(
      "\nNet amount pay (With in due date): ${Net_amount.toStringAsPrecision(2)}");
  print("\nLate Fees: $late_Psur");
  print(
      "\nGross Amount Payable (After Due Date): ${gross_amount.toStringAsPrecision(2)}");
}
