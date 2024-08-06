void main() {
  Map<String, Map> users = {
    'user1': {'name': 'Bob', 'email': 'bob@example.com'},
    'user2': {'name': 'Charlie', 'email': 'charlie@example.com'}
  };

  print(users['user1']!['name']);
}
