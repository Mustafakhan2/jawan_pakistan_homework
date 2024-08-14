//Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.

List<String> reverseList(List<String> list) {
  return List.from(list.reversed);
}

void main() {
  List<String> originalList = ['apple', 'banana', 'orange'];
  List<String> reversedList = reverseList(originalList);

  print(originalList); 
  print(reversedList); 
}
