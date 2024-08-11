import 'dart:math';

void main() {
  List<int> numbers = [3, 7, 2, 9, 5, 1];

  int largest = numbers.reduce(max);
  int smallest = numbers.reduce(min);

  print("Largest number: $largest");
  print("Smallest number: $smallest");
}
