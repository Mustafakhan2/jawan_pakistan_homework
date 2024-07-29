//Q.5: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.
void main() {
  List<int> numberList = [-3, 5, 3, 0, -5, -7, 33, -66, -6, -4, 88, 42, 75, -2];
  List<int> fiteredList = numberList.where((num) => num >= 0).toList();
  print(numberList);
  print(fiteredList);
}
