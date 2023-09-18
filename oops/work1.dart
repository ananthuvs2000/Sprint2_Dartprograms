import 'dart:io';

class Staff{
  String? name;
  String? email;
  String? phone;

}
class Teacher extends Staff{
  String? subject;
  String? department;
  Teacher(String name,String email,String phone,String subject,String department){
    this.name=name;
    this.email=email;
    this.phone=phone;
    this.subject=subject;
    this.department=department;
    
  }
  void TeacherDetails(){
    stdout.write("Name: $name");
    stdout.writeln();
    stdout.write("Email: $email");
    stdout.writeln();
    stdout.write("Ph: $phone");
    stdout.writeln();
    stdout.write("Subject: $subject");
    stdout.writeln();
    stdout.write("Department: $department");
    stdout.writeln();

  }
}
void main(List<String> args) {
  Teacher teacher1=Teacher("Amal","amal@gmail.com", "7306413956", "English", "BA");
  teacher1.TeacherDetails();
}