import 'dart:io';

void main(List<String> args) {
 stdout.write("Enter the number1: ");
  int n1=int.parse(stdin.readLineSync()!);
  stdout.writeln();
  switch(n1){
    case 1:
    {
    stdout.write("Monday");
      
    }
    break;

     case 2:
    {
    stdout.write("Tuesday");
      
    }
    break;
     case 3:
    {
    stdout.write("Wednesday");
      
    }
    break;
     case 4:
    {
    stdout.write("Thursday");
      
    }
    break;
     case 5:
    {
    stdout.write("Friday");
      
    }
    break;
     case 6:
    {
    stdout.write("Saturday");
      
    }
    break;
     case 7:
    {
    stdout.write("Sunday");
      
    }
    break;

     default:
    {
    stdout.write("Invalid input");
      
    }
    break;
  } 
}