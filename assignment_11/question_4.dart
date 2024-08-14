//Create a list of numbers & write a program to get the smallest & greatest number from a list.

void main() {
  List<int> numbers = [3, 8, 2, 9, 5, 1, 7];

  numbers.sort();
  int smallest = numbers.first;
  int largest = numbers.last;

  print("Smallest number: $smallest");
  print("Largest number: $largest");
}
