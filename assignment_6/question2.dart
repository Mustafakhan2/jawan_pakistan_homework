//Q.2: remove all false values from below list by using removeWhere or retainWhere property.

void main() {
  List<String> usersEligibility = [
    'John',
    'Alice',
    'eligible',
    'Mike',
    'Sarah',
    'Tom'
  ];

  usersEligibility.removeWhere((element) => element == 'eligible');

  print(usersEligibility); // Output: ['John', 'Alice', 'Mike', 'Sarah', 'Tom']
}
