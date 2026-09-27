/*Create a method named toCapitalized() that capitalizes the first letter.*/
String toCapitalized(String str) {
  return str.substring(0, 1).toUpperCase() + str.substring(1);
}

void main() {
  String input = "hello world";
  String capitalized = toCapitalized(input);
  print(capitalized); // Output: Hello world
}
