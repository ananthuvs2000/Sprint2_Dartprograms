import 'dart:io';

void main(List<String> args) {
   stdout.write("Enter the number1: ");
  int n1=int.parse(stdin.readLineSync()!);
  stdout.writeln();
  if(n1==1){
    stdout.write("Monday");

  }
  else if(n1==2){
    stdout.write("Tuesday");
  }
  else if(n1==3){
    stdout.write("Wednesday");
  }
  else if(n1==4){
    stdout.write("Thurday");
  }
  else if(n1==5){
    stdout.write("Friday");
  }
  else if(n1==6){
    stdout.write("Saturday");
  }
  else if(n1==7){
    stdout.write("Sunday");
  }
  else{
    stdout.write("Invaild day");
  }
}