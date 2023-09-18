import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter your age: ");
  int age=int.parse(stdin.readLineSync()!);
  stdout.writeln();
  if(age>=18){
    stdout.write("Approved");

  }
  else{
    stdout.write("Minimum age for approval is 18");
  }
}