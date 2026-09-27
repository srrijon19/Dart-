/*Write a dart program to add your name to “hello.txt” file.*/

import 'dart:io';

void main() {
  String filePath = 'hello.txt';
  String name = 'Jhon Doe';

  File file = File(filePath);
  file.writeAsStringSync('$name\n', mode: FileMode.append);

  print('Name added to hello.txt');
}
