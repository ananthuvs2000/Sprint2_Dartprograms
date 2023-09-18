import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter the number1: ");
  int n1=int.parse(stdin.readLineSync()!);
  stdout.writeln();
   stdout.write("Enter the number2: ");
  int n2=int.parse(stdin.readLineSync()!);
  stdout.writeln();
  if(n1>n2){
    stdout.write("$n1 is greater than $n2");
  }
  else if(n1==n2){
    stdout.write("$n1 and $n2 are equal");
  }
  else{
    stdout.write("$n2 is greater than $n1");
  }
}