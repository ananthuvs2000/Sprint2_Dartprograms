import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter the number");
  int n=int.parse(stdin.readLineSync()!);
  bool prime=true;
  for(var i=2;i<=n/2;i++){
    if(n%i==0){
      prime=false;
      break;
    }
  }
  if (prime){
    stdout.write("$n is prime");
  }
  else{
    stdout.write("$n is not prime");
  }


  }
  
