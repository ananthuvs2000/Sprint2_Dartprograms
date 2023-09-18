import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter first number:");
  int n1=int.parse(stdin.readLineSync()!);
  stdout.writeln();
  stdout.write("Enter second number:");
  int n2=int.parse(stdin.readLineSync()!);
  stdout.writeln();
int sub=n1-n2;
stdout.write("The difference btwn $n1 and $n2 = $sub");
stdout.writeln();

String str='''Ananthu
Vadakekara
Kunnamangalam''';
stdout.write(str);


}