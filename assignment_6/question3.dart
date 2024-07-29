//Q.3: Given a list of integers, write a dart code that returns the maximum value from the list.

import 'dart:math';

void main() {
  List<int> numbers = [10, 5, 23, 8, 15,55];

  int maxNumber = numbers.reduce(max);

  print(maxNumber);
}
