import 'dart:io';

void main() {
  print("Enter a number: ");
  int n = int.parse(stdin.readLineSync()!);

  print("Fibonacci series:");
  int a = 0, b = 1;

  for (int i = 0; i < n; i++) {
    print(a);
    int c = a + b;
    a = b;
    b = c;
  }
}
