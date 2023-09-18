import 'dart:io';

Stream<int> timedCounter(Duration interval,[int? count])async*{
  int i=0;
  while (true){
    await Future.delayed(interval);
    stdout.writeln();

    yield i++;
    stdout.writeln();
    if(i==count)break;
  }

}
void main(List<String> args) {
  final myStream=timedCounter(Duration(seconds: 2),5);
  final subscription=myStream.listen((data) =>stdout.write(data));
  // final subscription1=myStream.listen((data) =>stdout.write(data));
}