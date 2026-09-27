/*Create a Company class with Manager and Developer subclasses and calculate monthly
salary differently.*/
class Company {
  String name;

  Company(this.name);
}

class Manager extends Company {
  double baseSalary;
  double bonus;

  Manager(String name, this.baseSalary, this.bonus) : super(name);

  double calculateSalary() {
    return baseSalary + bonus;
  }
}

class Developer extends Company {
  double baseSalary;
  double overtimePay;

  Developer(String name, this.baseSalary, this.overtimePay) : super(name);

  double calculateSalary() {
    return baseSalary + overtimePay;
  }
}

void main() {
  Manager manager = Manager("Alice", 5000.0, 1000.0);
  Developer developer = Developer("Bob", 4000.0, 500.0);

  print(
    "Manager: ${manager.name}, Monthly Salary: \$${manager.calculateSalary().toStringAsFixed(2)}",
  );
  print(
    "Developer: ${developer.name}, Monthly Salary: \$${developer.calculateSalary().toStringAsFixed(2)}",
  );
}
