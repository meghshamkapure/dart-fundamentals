class Computer{
  String Processor;
  int Ram;
  int Storage;

  Computer(this.Processor, this.Ram, this.Storage);

  String computerDetails(){
    return "Processor : ${this.Processor}, Ram : ${this.Ram}, Storage : ${this.Storage}";
  }
}
class Laptop extends Computer{
  double weight;
  double screenSize;

  Laptop(String Processor, int Ram, int Storage, this.weight, this.screenSize):super(Processor, Ram, Storage);

  String laptopDetails(){
    return "Processor : ${this.Processor}, Ram : ${this.Ram}, Storage : ${this.Storage}, Weight : ${this.weight}, Screen Size : ${this.screenSize}";
  }
}

void main(){

  Computer computer = Computer("Intel Core i7", 16, 512);
  print(computer.computerDetails());

  Laptop laptop = Laptop("AMD Ryzen 7", 32, 1024, 1.5, 15.6);
  print(laptop.laptopDetails());

}