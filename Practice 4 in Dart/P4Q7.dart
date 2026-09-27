/*Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.*/
void main() {
  Map<String, String> contacts = {
    'John': '123-456-7890',
    'Jane': '987-654-3210',
    'Mike': '555-555-5555',
    'Anna': '111-222-3333',
  };

  List<String> keysWithLength4 = contacts.keys
      .where((key) => key.length == 4)
      .toList();

  print('Keys with length 4:');
  for (String key in keysWithLength4) {
    print(key);
  }
}
