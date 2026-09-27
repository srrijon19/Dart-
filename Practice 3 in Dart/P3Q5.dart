/*Write a program in Dart that find the area of a circle using function. Formula: pi * r * r*/
import 'dart:math';

double findCircleArea(double radius) {
  return pi * radius * radius;
}

void main() {
  double area = findCircleArea(5);
  print("Area of the circle: $area");
}
