/*Write a dart program to delete the file “hello_copy.txt”. Make sure you have created the file “hello_copy.txt.*/
import 'dart:io';

void main() {
  String filePath = 'hello_copy.txt';
  File file = File(filePath);
  file.deleteSync();
  print('File deleted successfully.');
}
