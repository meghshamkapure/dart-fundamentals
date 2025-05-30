class Products {
  late String name;
  late int price;

  Products(this.name, this.price);

  String productDetails(){
    return "Products Details :  [Name : ${this.name}, Price : ${this.price}]";
  }
}

class Stationery extends Products{
  late String type;
  late String color;

  Stationery(String name, int price, this.type, this.color):super(name, price);

  String stationeryDetails(){
    return "${super.productDetails()}, Stationery Details : [Type : ${this.type}, Color : ${this.color}]";
  }
}

void main(){
  Stationery item1 = Stationery("Pen", 10, "Ball Pen", "Blue");
  print(item1.productDetails());
  print(item1.stationeryDetails());

}