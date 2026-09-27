/*Write a function in Dart called calculateArea that calculates the area of a rectangle. 
It should take length and width as arguments, with a default value of 1 for both. Formula: length * width.*/
double calculateArea([double length = 1, double width = 1]) {
  return length * width;
}

void main() {
  double area1 = calculateArea(5, 10);
  double area2 = calculateArea(7); // width defaults to 1
  double area3 = calculateArea(4, 3);

  print("Area of rectangle 1: $area1");
  print("Area of rectangle 2: $area2");
  print("Area of rectangle 3: $area3");
}
