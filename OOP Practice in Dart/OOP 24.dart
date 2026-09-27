/*Create a generic class Box<T> that can store any data type.*/
class Box<T> {
  T value;

  Box(this.value);

  void showValue() {
    print(value);
  }
}

void main() {
  Box<int> numberBox = Box(10);
  numberBox.showValue();

  Box<String> textBox = Box("Hello");
  textBox.showValue();
}
