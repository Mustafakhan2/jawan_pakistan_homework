// Given a list of integers, write a dart code that returns the maximum value from the list

import 'dart:math';

void main() {
  List<int> numbers = [10, 5, 20, 3, 15];

  int maxValue = numbers.reduce(max);

  print(maxValue); 
}
