import 'dart:io';

class Employee{
  String? name;
  String? id;
  Employee({this.name,this.id});
  void EmployeeDetails(){
    stdout.write("Employee Name: $name");
    stdout.writeln();
    stdout.write("Employee ID: $id");
    stdout.writeln();
  }
}
class Doctor extends Employee{
  double? salary;
  Doctor(String name,this.salary):super(name: name);
  @override
  void EmployeeDetails(){
    stdout.write("Welcome Dr. $name");
    stdout.writeln();
 
  stdout.writeln();
  stdout.write("salary: $salary");
  }
}
void main(List<String> args) {
  
    stdout.writeln();

  Employee emp=Employee(name: 'ananthu',id: 'A234');

  emp.EmployeeDetails();
    stdout.writeln();
  Doctor doc=Doctor('ananthu',60000);
  doc.EmployeeDetails();


}