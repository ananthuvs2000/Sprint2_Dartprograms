import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter the number: ");
  int n= int.parse(stdin.readLineSync()!);
  int f=1;
  for(var i=1;i<=n;i++){
    f*=i;
  }
  stdout.write("The factorial of $n is $f");
}