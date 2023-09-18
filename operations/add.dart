import 'dart:io';

// void main(List<String> args) {
//   stdout.write("enter number1: ");
//   int num1=int.parse(stdin.readLineSync()!);
//   stdout.writeln();
//   stdout.write("enter number2: ");
//   int num2=int.parse(stdin.readLineSync()!);
//   stdout.writeln();
//   int sum= num1+num2;
//   stdout.write("Sum of $num1 and $num2 is $sum");
// }

// multiplication

// void main(List<String> args) {
//   stdout.write("enter number1: ");
//   int num1=int.parse(stdin.readLineSync()!);
//   stdout.writeln();
//   stdout.write("enter number2: ");
//   int num2=int.parse(stdin.readLineSync()!);
//   stdout.writeln();
//   int sum= num1*num2;
//   stdout.write("Product of $num1 and $num2 is $sum");
// }

// Division

// void main(List<String> args) {
//   stdout.write("enter number1: ");
//   int num1=int.parse(stdin.readLineSync()!);
//   stdout.writeln();
//   stdout.write("enter number2: ");
//   int num2=int.parse(stdin.readLineSync()!);
//   stdout.writeln();
//   num div= num1/num2;
//   stdout.write("cohefficient of $num1 and $num2 is $div");
// }

//Modulus 

void main(List<String> args) {
  stdout.write("enter number1: ");
  int num1=int.parse(stdin.readLineSync()!);
  stdout.writeln();
  stdout.write("enter number2: ");
  int num2=int.parse(stdin.readLineSync()!);
  stdout.writeln();
  num rem= num1%num2;
  stdout.write("reminder of $num1 and $num2 is $rem");
}