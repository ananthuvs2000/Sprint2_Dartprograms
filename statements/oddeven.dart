import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter the number: ");
  int n1=int.parse(stdin.readLineSync()!);
  stdout.writeln();
  if(n1%2==0){
    stdout.write("$n1 is even");

  }
  else{
    stdout.write("$n1 is odd");
  }
}