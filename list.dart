import 'dart:io';

void main(List<String> args) {
  List <int> numlist=[1,2,3,4,5,6];
  stdout.write(numlist);
  stdout.writeln();
  List <String> strlist=["Hai","Hello","world"];
  stdout.write(strlist);
  stdout.writeln();
  var multilist=[1,2,3,"Hello","Hai"];
  stdout.write(multilist);
  stdout.writeln();
  stdout.write(multilist[4]);
  stdout.writeln();
  List <int> list1=[2,4,6,8];
  List <int> list2=[1,3,5,7];
  var list3=[list1,list2,2,3,4,5];
  stdout.write(list3);
  stdout.writeln();
  stdout.write(list3[0]);
  stdout.writeln();
  stdout.write(list3.length);
  stdout.writeln();
  stdout.write(list1);
  list1.add(66);
  stdout.writeln();
  stdout.write(list1);
  stdout.writeln();
  list1.removeAt(0);
  stdout.writeln();
  stdout.write(list1);
  stdout.writeln();
  list1.addAll(list2);
  stdout.write(list1);




}