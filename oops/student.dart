import 'dart:io';

class Student{
  String name;
  int age;
  Student(this.name,this.age);
  int get getAge{
    return age;
  }
  set getAge(int age){
    if(age<=5){
    stdout.write("Age should be greater than 5");
    stdout.writeln();

    }
    else{
      this.age=age;
    }
  }
  void studentDetails(){
    stdout.write("Name: $name");
    stdout.writeln();
    stdout.write("Age: $age");
    stdout.writeln();

  }
}
void main(List<String> args) {
  Student student1=Student("Athul", 4);
  student1.studentDetails();
  student1.getAge=3;
  student1.studentDetails();

}