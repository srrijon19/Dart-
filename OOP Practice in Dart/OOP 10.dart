/*Create a BankAccount class where the balance is private and cannot be negative. Create
setter and getter methods.*/
class BankAccount {
  double _balance;

  BankAccount(this._balance);

  set balance(double value) {
    if (value >= 0) {
      _balance = value;
    }
  }

  double get balance {
    return _balance;
  }
}

void main() {
  BankAccount account = BankAccount(1000.0);
  print("Initial Balance: \$${account.balance.toStringAsFixed(2)}");

  account.balance = 500.0;
  print("Updated Balance: \$${account.balance.toStringAsFixed(2)}");

  account.balance = -200.0;
  print(
    "Attempted to set negative balance. Current Balance: \$${account.balance.toStringAsFixed(2)}",
  );
}
