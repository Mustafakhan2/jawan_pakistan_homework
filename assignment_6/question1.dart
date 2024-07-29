//Q.1: Create a list of numbers & write a program to get the smallest & greatest number from a list.
void main() {
  List<int> numbers = [34, 21, 87, 4, 92, 15, 76];
  numbers.sort();
  int smallest = numbers.first;
  int greatest = numbers.last;
  print("Smallest number: $smallest");
  print("Greatest number: $greatest");
}
