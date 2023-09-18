import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  stdout.write("Enter the number");
  num n=int.parse(stdin.readLineSync()!);
  bool amstrong =true;
  var digits=n.toString().split('');
  var sum=0;
  for(var i=0;i<digits.length;i++){
    sum += pow(num.parse(digits), digits.length);
  }
  if(sum==n){
    stdout.write("$n is an amstrong number");
  }
  else{
    stdout.write("$n is not an amstrong number");
  }
}