class Car{
  late String modelName;
  late int price;

  Car(this.modelName, this.price){
    print("Car Object created Model Name : ${modelName}, Price : ${price}");
  }
}

void main(){
  Car c1 = new Car("Ford Mustang",  7461000 );
}