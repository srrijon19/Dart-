/*Create a program thats reads list of expenses amount using user input and print total.*/
import 'dart:io';

void main() {
  List<double> expenses = [];
  double total = 0.0;

  print('Enter the number of expenses:');
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    print('Enter expense amount ${i + 1}:');
    double expense = double.parse(stdin.readLineSync()!);
    expenses.add(expense);
    total += expense;
  }

  print('Total expenses: \$${total.toStringAsFixed(2)}');
}
