import 'dart:io';

import 'package:dart_apprentice/basic_string_menupulation.dart';

void main(List<String> arguments) {
  final String userInput;
  if (arguments.isEmpty) {
    stdout.write('Please provide a string as an argument.');
    userInput = stdin.readLineSync() ?? '';
  } else {
    userInput = arguments[0];
  }
  changeToLowerCase(userInput);
}
