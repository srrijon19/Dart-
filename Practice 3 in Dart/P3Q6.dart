/*Write a program in Dart to reverse a String using function.*/
String reverseString(String str) {
  return str.split('').reversed.join('');
}

void main() {
  String original = "Hello, World!";
  String reversed = reverseString(original);
  print("Original: $original");
  print("Reversed: $reversed");
}
