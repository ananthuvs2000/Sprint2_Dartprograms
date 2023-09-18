import 'dart:io';

void main(List<String> args) {
  stdout.write("enter number1: ");
  int num1=int.parse(stdin.readLineSync()!);
  stdout.writeln();
  var check=(num1>10)?"Statement is correct":"Statement is incorrect";
  stdout.write(check);
}