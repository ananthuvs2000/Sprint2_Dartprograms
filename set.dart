import 'dart:io';

void main(List<String> args) {
  Set<int> set1={1,2,3,4,1,2,3,4};
  stdout.write(set1);
  stdout.writeln();
  Set<String> set2={"Hai","Hello","Good"};
  stdout.write(set2);
  stdout.writeln();
  Set<int> set3={6,7,8,9};
  set1.addAll(set3);
  stdout.write(set1);
  stdout.writeln();
  stdout.write(set1.length);
  stdout.writeln();
  set1.add(5);
  stdout.write(set1);
  stdout.writeln();
  stdout.write(set1.elementAt(3));
  
}