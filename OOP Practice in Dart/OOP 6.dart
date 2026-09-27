/*Create a BankAccount class with deposit() and withdraw() methods with their
functionalities. Test the methods using objects.*/
class BankAccount {
  double balance;

  BankAccount(this.balance);

  void deposit(double amount) {
    if (amount > 0) {
      balance += amount;
      print("Deposited: \$${amount.toStringAsFixed(2)}");
    } else {
      print("Deposit amount must be positive.");
    }
  }

  void withdraw(double amount) {
    if (amount > 0 && amount <= balance) {
      balance -= amount;
      print("Withdrew: \$${amount.toStringAsFixed(2)}");
    } else if (amount > balance) {
      print("Insufficient funds for withdrawal.");
    } else {
      print("Withdrawal amount must be positive.");
    }
  }

  void displayBalance() {
    print("Current Balance: \$${balance.toStringAsFixed(2)}");
  }
}

void main() {
  BankAccount account = BankAccount(1000.0);
  account.displayBalance();

  account.deposit(500.0);
  account.displayBalance();

  account.withdraw(200.0);
  account.displayBalance();

  account.withdraw(1500.0);
  account.displayBalance();
}
