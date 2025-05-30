class Bike{
  late String modelName;
  late int priceInDollars;

  Bike(this.modelName, priceInRupees){
    this.priceInDollars = priceInRupees ~/ 74;
    print("Bike Object created Model Name : ${modelName}, Price In Dollars : ${priceInDollars}");
  }
}

void main(){
  Bike c1 = new Bike("Royal Enfield Continental GT 650",  367182 );
}