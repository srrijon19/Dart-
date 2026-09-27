/*Design a complete Student Management System with Student, Course, and Enrollment
classes demonstrating encapsulation, inheritance, polymorphism, and abstraction.*/

class Student {
  String name;
  int age;
  String studentId;

  Student(this.name, this.age, this.studentId);

  void displayInfo() {
    print("Student Name: $name");
    print("Age: $age");
    print("Student ID: $studentId");
  }
}

class Course {
  String courseName;
  String courseCode;

  Course(this.courseName, this.courseCode);
}

class Enrollment {
  Student student;
  Course course;

  Enrollment(this.student, this.course);

  void displayEnrollment() {
    print("Student: ${student.name} (ID: ${student.studentId})");
    print("Enrolled in: ${course.courseName} (Code: ${course.courseCode})");
  }
}

void main() {
  Student student1 = Student("Alice", 20, "S001");
  Student student2 = Student("Bob", 22, "S002");

  Course course1 = Course("Mathematics", "MATH101");
  Course course2 = Course("Physics", "PHYS101");

  Enrollment enrollment1 = Enrollment(student1, course1);
  Enrollment enrollment2 = Enrollment(student2, course2);

  student1.displayInfo();
  print("---");
  student2.displayInfo();
  print("---");
  enrollment1.displayEnrollment();
  print("---");
  enrollment2.displayEnrollment();
}
