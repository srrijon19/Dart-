/*Write a program to print full name of a from first name and last name using user input.*/

import 'dart:io';

void main() {
  print("Enter first name:");
  String firstName = stdin.readLineSync()!;

  print("Enter last name:");
  String lastName = stdin.readLineSync()!;

  print("Full Name = $firstName $lastName");
}
