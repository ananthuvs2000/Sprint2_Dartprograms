import 'dart:io';

class Academy{
  String? name;
  String? department;
  Academy({this.name,this.department});
  void playerDetails(){
    stdout.write("Name: $name");
    stdout.writeln();
    stdout.write("Department: $department");
    stdout.writeln();

  }
}
class Player extends Academy{
  String? position;
  int? year;
  Player(String name,String department,this.position,this.year):super(name: name,department: department);
  @override
  void playerDetails(){
    stdout.write("Department of $department");
    stdout.writeln();
    stdout.write("Name: $name");
    stdout.writeln();
    stdout.write("Position: $position");
    stdout.writeln();
    stdout.write("Year: $year");

  }
}
void main(List<String> args) {
  Player player1=Player("Ananthu", "Football", "Forward", 3);
  player1.playerDetails();
}