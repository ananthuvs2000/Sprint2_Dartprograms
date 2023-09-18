import 'dart:io';

class Laptop{
  String? brand;
  String? name;
  String? core;
  double? price;
  Laptop(this.brand,this.name,this.core,this.price);
  void displayLaptop(){
    stdout.write("Brand: $brand");
    stdout.writeln();
    stdout.write("Name: $name");
    stdout.writeln();
    stdout.write("Core:  $core");
    stdout.writeln();
    stdout.write("Price: $price");
    stdout.writeln();

  }
  void lapSwitchon(){
    stdout.write("Welcome");
    stdout.writeln();

  }
  void lapSwitcoff(){
    stdout.write("Thankyou");
    stdout.writeln();

  }

}
void main(List<String> args) {
  Laptop lap1=Laptop("HP", "Pavilion", "i5", 65000);
  lap1.lapSwitchon();
  lap1.displayLaptop();
  lap1.lapSwitcoff();

}