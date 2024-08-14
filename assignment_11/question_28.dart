//Make a Function of marksheet with named parameter.

String marksheet(int English, int Math, int Urdu) {
  int obtained = English + Math + Urdu;
  int total = 300;
  double percentage = (obtained * 100) / total;
  return '$percentage%';
}

void main() {
  String result = marksheet(55, 63, 77);
  print(result);
}
