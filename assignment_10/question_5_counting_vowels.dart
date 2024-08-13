void main() {
  String text = "This is a sample string";
  int vowelCount = 0;

  for (int i = 0; i < text.length; i++) {
    String char = text[i]
        .toLowerCase(); 
    if (char == 'a' ||
        char == 'e' ||
        char == 'i' ||
        char == 'o' ||
        char == 'u') {
      vowelCount++;
    }
  }

  print("Number of vowels: $vowelCount");
}
