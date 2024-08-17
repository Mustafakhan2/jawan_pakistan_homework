//Write a Dart code that takes in a list and an integer n as parameters.
//The program should print a new list containing the first n elements from the original list.

void main() {
  List<T> takeFirstN<T>(List<T> list, int n) {
    if (n <= 0) {
      return [];
    } else if (n >= list.length) {
      return List.from(list);
    } else {
      return list.sublist(0, n);
    }
  }

  List<int> numbers = [1, 2, 3, 4, 5];
  int n = 3;

  List<int> result = takeFirstN(numbers, n);
  print(result);
}
