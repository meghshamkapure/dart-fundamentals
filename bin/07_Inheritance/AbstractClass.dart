abstract class Adder {
  void add (var value1, var value2);
}

class NumberAdder extends Adder {
    @override
    int add (dynamic value1, dynamic value2){
      int num1 = value1;
      int num2 = value2;
      return num1+num2;
    }
}

class StringAdder extends Adder {
  @override
  String add (dynamic value1, dynamic value2){
    String str1 = value1;
    String str2 = value2;
    return str1+str2;
  }
}


void main(){
  NumberAdder numberAdder = NumberAdder();
  print(numberAdder.add(1,2));
  StringAdder stringAdder = StringAdder();
  print(stringAdder.add("John", "Snow"));

}