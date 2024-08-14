// Write a Dart code that takes in a list of integers and prints a new list with the elements
// sorted in ascending order. The original list should remain unchanged.

void main() {
  List<int> numbers = [5, 2, 8, 1, 4];
  List<int> sortedNumbers = List.from(numbers)..sort();

  print(numbers); 
  print(sortedNumbers); 
}
