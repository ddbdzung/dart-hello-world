import 'dart:io';

void main() {
  print('What is your name?');
  String? name = stdin.readLineSync();
  if (!name!.isNotEmpty) {
    name = 'Dart';
  }
  print('Hello, World! ' + name);
}
