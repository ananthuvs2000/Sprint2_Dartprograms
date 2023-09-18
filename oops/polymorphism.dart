import 'dart:io';

class Product{
  String? proname;
  double? price;
  Product(this.proname,this.price);
  double? calculatePrice(){
    return price;
  }
}
class Sales extends Product{
  double? discount;
  Sales(String proname,double price,this.discount):super(proname,price);
  @override
  double? calculatePrice(){
    return price!-(price!*discount!);

  }
}
void main(List<String> args) {
  Product product=Product("Shoes", 3500);
    stdout.writeln();
    stdout.write( product.calculatePrice());
    stdout.writeln();
  Sales sale=Sales("Shirt", 1000, .5);
    stdout.writeln();
  stdout.write(sale.calculatePrice());
}