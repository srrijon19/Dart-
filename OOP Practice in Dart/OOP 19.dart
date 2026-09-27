/*Create an abstract Payment class and implement CashPayment and CardPayment.*/
abstract class Payment {
  void processPayment(double amount);
}

class CashPayment extends Payment {
  @override
  void processPayment(double amount) {
    print("Processing cash payment of $amount");
  }
}

class CardPayment extends Payment {
  @override
  void processPayment(double amount) {
    print("Processing card payment of $amount");
  }
}

void main() {
  CashPayment cashPayment = CashPayment();
  CardPayment cardPayment = CardPayment();

  cashPayment.processPayment(100.0);
  cardPayment.processPayment(200.0);
}
