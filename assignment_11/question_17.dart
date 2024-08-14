//Given a list of integers, write a Dart code that uses the map() method to create a new list with each value
// squared. The program should take in the original list as a parameter and print the new list.

void main() {
  List<int> numbers = [2, 4, 3, 1, 5];
  List<int> squaredNumbers = numbers.map((number) => number * number).toList();

  print(squaredNumbers);
}
