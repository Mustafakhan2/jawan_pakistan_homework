//Write a Dart program to find the largest digit of a given number using a do-while loop.

import 'dart:math';

void main() {
  int number = 123456789;
  int largestDigit = 0;

  do {
    int digit = number % 10;
    largestDigit = max(largestDigit, digit);
    number ~/= 10; 
  } while (number > 0);

  print("Largest digit: $largestDigit");
}
