import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter the distance:");
  int distance=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the time: ");
  int time=int.parse(stdin.readLineSync()!);
  try {
      int speed=distance~/time;
  stdout.write("Speed: $speed");

  }on IntegerDivisionByZeroException catch (e) {
    stdout.write("Time should not be 0");
    
  }
  finally{
    stdout.writeln();
    stdout.write("Finished");
  }
}
