import 'dart:io';

void main(List<String> args) {
  var student={

    "name":"Ananthu",
    "age":23,
    "course":"flutter",
    
  };
  stdout.write(student);
  stdout.writeln();
  stdout.write(student["name"]);
  
}