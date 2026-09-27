/*Write a program in Dart to calculate power of a certain number. For e.g 5^3=125*/

import 'dart:math';

double calculatePower(double base, double exponent) {
  return pow(base, exponent).toDouble();
}

void main() {
  double result = calculatePower(5, 3);
  print("5^3 = $result");
}
