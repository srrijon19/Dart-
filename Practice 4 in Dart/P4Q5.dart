/*Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.*/
void main() {
  List<String> friends = [
    'Alice',
    'Bob',
    'Charlie',
    'David',
    'Eve',
    'Frank',
    'Grace',
  ];

  List<String> namesStartingWithA = friends
      .where((name) => name.startsWith('A'))
      .toList();

  print('Names starting with A:');
  for (String name in namesStartingWithA) {
    print(name);
  }
}
