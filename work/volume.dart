import 'dart:io';

void volume({int r=0,int h=0,int w=0,int l=0}){
  if(r==0){
    stdout.write("The volume of rectangular box is ${w*h*l}");

  }

   else if (w == 0 && h==0 && l==0){
    stdout.write("The volume of sphere: ${(4/3)*3.14*r*r*r}");
  }
  else if(w==0 && l==0){
    stdout.write("The volume of cylinder is : ${3.14*r*r*h}");
  }

 
}
void main(List<String> args) {
  volume(r: 2);
  stdout.writeln();
  volume(r: 2,h: 2);
  stdout.writeln();
  volume(h: 2,w: 3,l: 4);
  stdout.writeln();
  volume(r: 0);
}
