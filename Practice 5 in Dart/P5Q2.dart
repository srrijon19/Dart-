/*Write a dart program to append your friends name to a file that already has your name.*/
import 'dart:io';

void main() {
  String filePath = 'hello.txt';
  String friendName = 'Jane Smith';

  File file = File(filePath);
  file.writeAsStringSync('$friendName\n', mode: FileMode.append);

  print('Friend\'s name added to hello.txt');
}
