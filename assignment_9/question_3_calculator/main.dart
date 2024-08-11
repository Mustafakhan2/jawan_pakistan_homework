import 'dart:io';

void main() {
  print('Enter Number 1: ');
  double num1 = double.parse(stdin.readLineSync()!);
  print('Enter Number 2');
  double num2 = double.parse(stdin.readLineSync()!);
  print('Enter Calculation Operator');
  String? operator = stdin.readLineSync();

  if (operator == '+') {
    double result = num1 + num2;
    print(result);
  } else if (operator == '-') {
    double result = num1 - num2;
    print(result);
  } else if (operator == '*') {
    double result = num1 * num2;
    print(result);
  } else if (operator == '/') {
    double result = num1 / num2;
    print(result);
  }
  ;
}
