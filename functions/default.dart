import 'dart:io';

void area({int w=0,int l=0,int r=0}){
  if(r==0){
    stdout.write("Area of the rectangle is: ${l*w}");
  }
  else{
    stdout.write("Area of the circle is: ${3.14*r*r}");
  }

}
void main(List<String> args) {
  area(l: 5,w: 4);
  stdout.writeln();
  area(r: 2);
}