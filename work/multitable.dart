import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter the number: ");
  int n=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=10;i++){
    stdout.write("$i * $n = ${i*n}");
    stdout.writeln();
  }
}