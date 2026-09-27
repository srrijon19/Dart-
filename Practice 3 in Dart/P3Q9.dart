/*Write a function in Dart called maxNumber that takes three numbers as arguments and returns the largest number.*/
double maxNumber(double a, double b, double c) {
  return a > b && a > c ? a : (b > c ? b : c);
}

int main() {
  double largest = maxNumber(10, 20, 15);
  print("The largest number is: $largest");
  return 0;
}
