/*Write a Dart program to convert String to int.*/
import 'dart:io';

void main() {
  print("Enter a string:");
  String str = stdin.readLineSync()!;

  int num = int.parse(str);
  print("Integer value: $num");
}
