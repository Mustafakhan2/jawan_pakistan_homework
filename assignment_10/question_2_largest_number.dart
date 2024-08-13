void main() {
  List<int> numbers = [3, 7, 2, 9, 5, 1, 11];
  int largest = numbers[0];

  for (int num in numbers) {
    if (num > largest) {
      largest = num;
    }
  }

  print("The largest number is: $largest");
}
