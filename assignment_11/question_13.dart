// Implement a code that takes in a list of integers and returns a new list containing only the unique
// elements from the original list.The order of elements in the new list should be the same as in the original
// list.

void main() {
  List<int> numbers = [1, 2, 3, 2, 4, 1, 5];
  List<int> uniqueNumbers = [];

  for (int number in numbers) {
    if (!uniqueNumbers.contains(number)) {
      uniqueNumbers.add(number);
    }
  }

  print(uniqueNumbers); 
}
