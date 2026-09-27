/*Write a function in Dart called createUser with parameters name, age, and isActive,
where isActive has a default value of true.*/
Map<String, dynamic> createUser(String name, int age, {bool isActive = true}) {
  return {'name': name, 'age': age, 'isActive': isActive};
}

void main() {
  var user1 = createUser("Alice", 30);
  var user2 = createUser("Bob", 25, isActive: false);
}
