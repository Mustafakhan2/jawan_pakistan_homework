void main() {
  Map<String, int> ages = {'Alice': 30, 'Bob': 25, 'Charlie': 35};

  for (String name in ages.keys) {
    print('$name is ${ages[name]} years old');
  }
}
