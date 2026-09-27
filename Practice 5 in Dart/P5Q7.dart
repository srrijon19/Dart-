/*Write a dart program to store name, age, and address of students in a csv file and read it.*/
import 'dart:io';

void main() {
  String filePath = 'students.csv';
  List<List<String>> students = [
    ['Name', 'Age', 'Address'],
    ['John Doe', '20', '123 Main St'],
    ['Jane Smith', '22', '456 Elm St'],
    ['Alice Johnson', '19', '789 Oak St'],
  ];

  // Write to CSV file
  File file = File(filePath);
  String csvData = students.map((row) => row.join(',')).join('\n');
  file.writeAsStringSync(csvData);

  print('Student data written to $filePath');

  // Read from CSV file
  String readData = file.readAsStringSync();
  List<List<String>> readStudents = readData
      .split('\n')
      .map((line) => line.split(','))
      .toList();

  print('Student data read from $filePath:');
  for (var student in readStudents) {
    print(student);
  }
}
