/*Create a Rectangle class with length and width, and write methods to calculate area and
perimeter. Initialize its properties using a parameterized constructor. Create object and call
the methods.*/
class Rectangle {
  double length;
  double width;

  Rectangle(this.length, this.width);
}

void main() {
  Rectangle rect1 = Rectangle(5.0, 3.0);
  print("Length: ${rect1.length}");
  print("Width: ${rect1.width}");
}
