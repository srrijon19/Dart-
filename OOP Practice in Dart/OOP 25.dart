/*Create a generic method isEqual<T>() with two parameters that compares two values of the
same type and returns true if they are equal else false.*/
bool isEqual<T>(T a, T b) {
  return a == b;
}

void main() {
  print(isEqual(5, 5));
  print(isEqual(5, 10));
  print(isEqual("hello", "hello"));
  print(isEqual("hello", "world"));
}
