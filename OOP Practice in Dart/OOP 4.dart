/*Create a Car class with a named constructor Car.manual() and Car.automatic() that prints
a message.*/
class Car {
  Car.manual() {
    print("Manual car created.");
  }

  Car.automatic() {
    print("Automatic car created.");
  }
}

void main() {
  Car.manual();
  Car.automatic();
}
