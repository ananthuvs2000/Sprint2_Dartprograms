import 'dart:io';

class Product{
  String? name;
  String? category;
  double? price;
  Product( this.name, this.category, this.price);
  Product.discount(String name, String category,double price,double discount){
    this.name=name;
    this.category=category;
    this.price=(discount*100)/price;
  }
  void displayProduct(){
    stdout.write("Name: $name");
    stdout.writeln();
    stdout.write("Category: $category");
    stdout.writeln();
    stdout.write("Price: $price");
  }
}
void main(List<String> args) {
  Product product1=Product("Shoe", "Footwear",1500);
  product1.displayProduct();
    stdout.writeln();
  Product product2=Product.discount("Shirt","Dress",1000, 20);
  product2.displayProduct();
  
}