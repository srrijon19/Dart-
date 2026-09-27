/*Create a Shape superclass and derive Rectangle and Circle classes with their own area
methods.*/
import 'dart:math';

abstract class Shape {
  double area();
}

class Rectangle extends Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  @override
  double area() {
    return width * height;
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() {
    return pi * radius * radius;
  }
}

void main() {
  Rectangle rect = Rectangle(5, 10);
  Circle circle = Circle(7);

  print("Rectangle Area: ${rect.area()}");
  print("Circle Area: ${circle.area()}");
}
