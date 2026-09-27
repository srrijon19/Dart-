/*Create a Person superclass and an Employee subclass that adds salary information.*/
class Person {
  String name;
  int age;

  Person(this.name, this.age);
}

class Employee extends Person {
  double salary;

  Employee(String name, int age, this.salary) : super(name, age);
}

void main() {
  Employee emp = Employee("Alice", 30, 50000.0);
  print("Name: ${emp.name}");
  print("Age: ${emp.age}");
  print("Salary: \$${emp.salary.toStringAsFixed(2)}");
}
