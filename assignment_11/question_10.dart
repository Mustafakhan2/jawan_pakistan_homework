//Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates.
// The order of elements in the new list should be the same as in the original list.

List<String> removeDuplicates(List<String> list) {
  return list.toSet().toList();
}

void main() {
  List<String> originalList = [
    'apple',
    'banana',
    'orange',
    'apple',
    'grape',
    'banana'
  ];
  List<String> uniqueList = removeDuplicates(originalList);
  print(uniqueList);
}
