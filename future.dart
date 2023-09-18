import 'dart:io';

Future<String> getName()
async{
  await Future.delayed(Duration(seconds: 3));
  return "Ananthu";

}
void main(List<String> args) async{
  stdout.write("waiting for the future ................");
  stdout.writeln();


  String name=await getName();
  stdout.write(name);
  
}