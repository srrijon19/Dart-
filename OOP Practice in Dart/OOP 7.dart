/*Create a MathHelper class containing only static methods for addition and multiplication.*/
class MathHelper {
  static int add(int a, int b) {
    return a + b;
  }

  static int multiply(int a, int b) {
    return a * b;
  }
}

void main() {
  print("Sum: ${MathHelper.add(5, 3)}");
  print("Product: ${MathHelper.multiply(5, 3)}");
}
