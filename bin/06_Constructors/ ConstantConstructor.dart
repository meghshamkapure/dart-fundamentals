class Computer{
  final String model;
  final String manufacturer;

  Computer(this.model, this.manufacturer){
    print("Computer Model : ${model}, Computer Manufacturer : ${manufacturer}");
  }


}

void main(){
  Computer comp = Computer("Legion Y540", "Lenovo");
}