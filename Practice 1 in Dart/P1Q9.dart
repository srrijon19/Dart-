/*Write a program in Dart to remove all whitespaces from String*/
import 'dart:io';

void main() {
  print("Enter a string:");
  String str = stdin.readLineSync()!;

  print("String without whitespaces: '${str.trim()}'");
}
