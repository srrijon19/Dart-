/*Create Employee class with attributes name, designation, and salary. Initialize its properties
using a parameterized constructor. Create three objects of the class and store them in a list.
Display all employee details using a loop.*/
class Employee {
  String name;
  String designation;
  double salary;

  Employee(this.name, this.designation, this.salary);
}

void main() {
  List<Employee> employees = [
    Employee("Alice", "Software Engineer", 50000.0),
    Employee("Bob", "Project Manager", 60000.0),
    Employee("Charlie", "Data Analyst", 45000.0),
  ];

  for (Employee emp in employees) {
    print("Name: ${emp.name}");
    print("Designation: ${emp.designation}");
    print("Salary: \$${emp.salary.toStringAsFixed(2)}");
    print("---");
  }
}
