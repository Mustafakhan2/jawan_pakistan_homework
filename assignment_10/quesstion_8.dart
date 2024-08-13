// .Write a Dart program that uses a for loop to calculate
// and print the sum of all even numbers from 1 to 20. The program should output the total sum.

void main() {
  int sum = 0;

  for (int i = 2; i <= 20; i += 2) {
    sum += i;
  }

  print("Sum of even numbers from 1 to 20: $sum");
}
