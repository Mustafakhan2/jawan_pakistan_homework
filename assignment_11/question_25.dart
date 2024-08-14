//Create Dart code to calculate the average of numbers in a list using a do-while loop. 

void main() {
  List<int> numbers = [10, 20, 30, 40, 50];
  int sum = 0;
  int count = 0;

  do {
    sum += numbers[count];
    count++;
  } while (count < numbers.length);

  double average = sum / numbers.length;
  print("Average: $average");
}
