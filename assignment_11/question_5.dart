//Create a map with name, phone keys and
// store some values to it. Use where to find all keys that have length 4.

void main() {
  Map<String, String> contacts = {
    'John Doe': '1234567890',
    'Jane Smith': '9876543210',
    'Alice Johnson': '5551234567',
    'Bob Brown': '1112223333',
    'Charlie Green': '4445556666',
  };


  List<String> keysWithLength4 =
      contacts.keys.where((key) => key.length == 4).toList();

  print(keysWithLength4); 
}
