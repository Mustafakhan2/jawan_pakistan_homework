void main() {
  List<String> fruits = ['apple', 'banana', 'orange'];
  fruits.add('grape');
  fruits.remove('banana');
  for (String fruit in fruits) {
    print(fruit);
  }
  print(fruits.contains('apple'));
}
