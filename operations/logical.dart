import 'dart:io';

void main(List<String> args) {
  stdout.write("enter number1: ");
  int num1=int.parse(stdin.readLineSync()!);
  stdout.writeln();
  stdout.write("enter number2: ");
  int num2=int.parse(stdin.readLineSync()!);
  stdout.writeln();
  bool check=num1>10 && num2<num1;
  stdout.write(check);
  stdout.writeln();
  bool check1=num1>10 || num2<num1;
  stdout.write(check1);
  stdout.writeln();
  bool check3=!(num1>0);
  stdout.write(check3);

}