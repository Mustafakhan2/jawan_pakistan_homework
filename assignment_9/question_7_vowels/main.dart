import 'dart:io';

bool isVowel(String char) {
  final vowels = ['a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U'];
  return vowels.contains(char);
}

void main() {
  print("Enter letter");
  String? character = stdin.readLineSync();
  bool result = isVowel(character!);
  print(result);
}
