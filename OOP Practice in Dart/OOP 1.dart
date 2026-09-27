/*Create a Student class with attributes name, id, and cgpa. Create an object and display its
information.*/
class Student {
  String name;
  int id;
  double cgpa;

  Student(this.name, this.id, this.cgpa);
}

void main() {
  Student student1 = Student("Alice", 1, 3.8);
  print("Name: ${student1.name}");
  print("ID: ${student1.id}");
  print("CGPA: ${student1.cgpa}");
}
