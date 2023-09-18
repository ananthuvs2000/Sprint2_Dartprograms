import 'dart:io';

class Student{
  String? _fname;
  String? _lname;
  int? _age;
  Student(this._fname,this._lname,this._age);
  String get fullName=>this._fname!+""+this._lname!;
  int get age=>this._age!;

  set fName(String fName)=>this._fname=fName;
  set lName(String lName)=>this._lname=lName;
  set age(int age){
    if (age<5){
      stdout.write("Age should be more than 5");
    }
    else {
      this._age=age;
    }
  }
  void studentDisplay(){
    stdout.write("First name: $_fname");
    stdout.writeln();
    stdout.write("Last name: $_lname");
    stdout.writeln();
    stdout.write("Age: $_age");
    stdout.writeln();


  }
  void updatedProfile(){
    stdout.write("Full name: $fullName");
    stdout.writeln();
    stdout.write("Age: $age");
    stdout.writeln();

  }
}
void main(List<String> args) {
  Student s1=Student("Adarsh", "Kk", 5);
  s1.studentDisplay();
  stdout.writeln();
  stdout.write("edit profile");
    stdout.writeln();
  s1.fName="Adarsh";
  s1.lName="P";
  s1.age=4;
  // stdout.write("Full name is : ${s1.fullName}");
  //   stdout.writeln();
  // stdout.write("Age: ${s1.age}");
  s1.updatedProfile();
}