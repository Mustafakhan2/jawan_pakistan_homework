// Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers.
// The program should take in the original list as a parameter and print a new list containing only the
// positive numbers.

void main() {
  List<int> numbers = [-2, 5, -1, 3, 0, -4];
  List<int> positiveNumbers = numbers.where((number) => number >= 0).toList();

  print(positiveNumbers);
}
