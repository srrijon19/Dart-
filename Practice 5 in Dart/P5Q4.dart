/*Write a dart program to copy the “hello.txt” file to “hello_copy.txt” file.*/
import 'dart:io';

void main() {
  String sourceFilePath = 'hello.txt';
  String destinationFilePath = 'hello_copy.txt';

  File sourceFile = File(sourceFilePath);

  sourceFile.copy(destinationFilePath).then((_) {
    print('File copied successfully.');
  });
}
