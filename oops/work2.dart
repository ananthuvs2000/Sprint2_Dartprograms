import 'dart:io';

class Academy{
  String? name;
  String? department;
  

}
class Players extends Academy{
  String? position;
  int? year;
  Players(String name,String department,String position,int year){
    this.name=name;
    this.department=department;
    this.position=position;
    this.year=year;
  }
  void playerDetails(){
    stdout.write("Calicut Sports Academy");
    stdout.writeln();
    stdout.write("Name: $name");
    stdout.writeln();
    stdout.write("Department: $department");
    stdout.writeln();
    stdout.write("Position: $position");
    stdout.writeln();
    stdout.write("Year: $year");
    stdout.writeln();

    

  }
}
void main(List<String> args) {
  Players player1=Players("Ananthu", "Football", "Forward", 3);
  player1.playerDetails();
}