/*Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.*/
void main() {
  Map<String, String> person = {
    'name': 'John Doe',
    'address': '123 Main St',
    'age': '30',
    'country': 'USA',
  };

  // Update country name
  person['country'] = 'Canada';

  // Print all keys and values
  for (var key in person.keys) {
    print('$key: ${person[key]}');
  }
}
