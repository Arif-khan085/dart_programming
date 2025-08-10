import 'dart:io'; //

void main() {
  print("Enter first number:");
  double no1 = double.parse(stdin.readLineSync()!); // Corrected method name

  print("Enter second number:");
  double no2 = double.parse(stdin.readLineSync()!); //  Corrected method name

  double result = no1 + no2;

  print("Result: $result"); //  Clean print statement
}
