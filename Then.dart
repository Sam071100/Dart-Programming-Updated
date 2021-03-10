/*
 Flutter/ Dart is single threaded so we have to use this all:
 Asynchronous programming can be done by:
  1. Future API
  2. Async
  3. Await
  4. Then Function
*/

import 'dart:async';

void main() {
  print('Main programs start');

  printFileContent();

  print('Main Program ends');
}

void printFileContent() {
  Future<String> fileContent = downloadFile();
  fileContent.then(
      (resultString) => print('The content of the file is ---> $resultString'));
}

// To download a file :Dummy long operation
Future<String> downloadFile() {
  Future<String> result = Future.delayed(Duration(seconds: 6), () {
    return 'My secret File content';
  });
  return result;
}
