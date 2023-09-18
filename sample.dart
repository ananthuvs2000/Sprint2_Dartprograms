import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter num1: ");
  int num1=int.parse(stdin.readLineSync()!);
  stdout.writeln();
  stdout.write("Enter num2: ");
  int num2=int.parse(stdin.readLineSync()!);
  stdout.writeln();

  int sum=num1+num2;
  // print(sum);
  // stdout.write(sum);
  stdout.write("sum of $num1 and $num2 = $sum");
  

}