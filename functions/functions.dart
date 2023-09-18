import 'dart:io';

//function with no argument and returntype

// void MyFun(){
//   stdout.write("object");
// }
// void main(List<String> args) {
//   MyFun();
// }

//function with return type and no argument

// int Add(){
//   int a=10;
//   int b=15;
//   int sum=a+b;
//   return sum;
// }
// void main(List<String> args) {
//   // stdout.write(Add());
//   int result=Add();
//   stdout.write(result);
// }

//function with argument and no returntype

// addFun(int a,int b){
//   stdout.write("${a+b}");
// }
// void main(List<String> args) {
//   addFun(10, 20);
//   stdout.writeln();
//   addFun(15, 25);
// }

//function with argument and return type

// int myProduct(int n1,int n2){
//   int product=n1*n2;
//   return product;
// }
// void main(List<String> args) {
//   stdout.write(myProduct(3, 5));
//   stdout.writeln();
//   stdout.write(myProduct(4, 5));
// }

void Sample(int input1){
  stdout.write(input1);
}
void main(List<String> args) {
  Sample(15);
}