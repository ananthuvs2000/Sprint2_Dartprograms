import 'dart:io';

class Bank{
  String name;
  String bname;
  String ifsc;
  String _pass;
  Bank(this.name,this.bname,this.ifsc,this._pass); 
  String get pass=>this._pass;

  set pass(String pass){
    if (pass.length<8){
      stdout.write("Password should be minimum 8 characters");
      stdout.writeln();
    }
    else{
      this._pass=pass;
    }
  }
  void customerDetails(){
    stdout.write("Name: $name");
    stdout.writeln();
    stdout.write("Bank: $bname");
    stdout.writeln();
    stdout.write("IFSC $ifsc");
    stdout.writeln();
    stdout.write("Password: $_pass");
    stdout.writeln();

  }
  void updatedDetails(){
    stdout.write("Name: $name");
    stdout.writeln();
    stdout.write("Password: $pass");
    stdout.writeln();

  }
}
void main(List<String> args) {
  Bank customer1=Bank("Ananthu", "Federal Bank","FDRL0000123" , "12345678");
  customer1.customerDetails();
  stdout.writeln();
  stdout.write("Updated account");
  stdout.writeln();
  customer1.name="Ananthu";
  customer1.bname="Federal bank";
  customer1.ifsc="FDRL0000123";
  customer1.pass="12347777";
  customer1.updatedDetails();
  


}