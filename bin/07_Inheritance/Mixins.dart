void main(){
  calculator calc = calculator();
  print(calc.add(1,2));
  print(calc.sub(1,2));
  print(calc.mul(1,2));
  print(calc.div(1,2));
}

class calculator with AdditionOperation, SubtractionOperation, MultiplicationOperation, DivisionOperation{
  // if any method is repeated then the right most implementation of it is executed that is form Subtraction
}


mixin AdditionOperation{
  int add(int n1, int n2){
    return n1+n2;
  }
  void doSomething(){
    print("XXXX");
  }
}
mixin SubtractionOperation{
  int sub(int n1, int n2){
    return n1-n2;
  }
  void doSomething(){
    print("YYYY");
  }
}
mixin MultiplicationOperation{
  int mul(int n1, int n2){
    return n1*n2;
  }
}
mixin DivisionOperation{
  int div(int n1, int n2){
    return n1~/n2;
  }
}
