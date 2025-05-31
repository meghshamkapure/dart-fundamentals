class Parent {
    void doSomething(){
      print("this code is written in parent class");
    }
}

// Optional override
class Child1 extends Parent {

}

// Optional override
class Child2 extends Parent {
  @override
  void doSomething(){
    print("this code is written in child class 2");
  }
}


// Not Optional override
class Child3 implements Parent {
  @override
  void doSomething(){
    print("this code is written in child class 3");
  }
}

// Error: The non-abstract class 'Child4' is missing implementations for these member s : Parent.doSomething
// class Child4 implements Parent {
//
// }

void main(){}